/// A material which can be found through a [MaterialSearch].
///
/// The values are normalized at generation time, so the search doesn't need to touch them again.
abstract interface class SearchableMaterial {
  /// The key of the material, e.g. `minecraft:diamond_sword`.
  String get material;

  /// The lowercase words of the material separated by a space, e.g. `diamond sword`.
  String get searchKey;

  /// The distinct lowercase words of the material, e.g. `['diamond', 'sword']`.
  List<String> get terms;

  /// The bitmask of all categories the material belongs to.
  int get categories;
}

/// A category which can be used to limit the result of a [MaterialSearch].
abstract interface class SearchCategory {
  /// The bit of the category in [SearchableMaterial.categories].
  int get mask;
}

/// Text based search over a list of [SearchableMaterial]s.
///
/// The index is built once when the search is created, so it should be kept and reused.
/// Every word of the query has to match the start of a term of a material, which means `dia sw` finds
/// the diamond sword and `sword` finds all swords. The results can be limited to a set of categories.
///
/// Example:
/// ```dart
/// final materialSearch = MaterialSearch(MaterialSearchEntry.values);
///
/// final swords = materialSearch.search('sword');
/// final food = materialSearch.search('golden', categories: {MaterialCategory.food});
/// ```
final class MaterialSearch<T extends SearchableMaterial> {
  final List<T> _entries;

  /// All distinct terms, sorted to allow a binary search for prefixes.
  final List<String> _terms;

  /// The indices into [_entries] for the term at the same position in [_terms].
  final List<List<int>> _postings;

  MaterialSearch._(this._entries, this._terms, this._postings);

  /// Creates a search over the given [entries] and builds its index.
  factory MaterialSearch(List<T> entries) {
    final postings = <String, List<int>>{};
    for (var id = 0; id < entries.length; id++) {
      for (final term in entries[id].terms) {
        (postings[term] ??= <int>[]).add(id);
      }
    }
    final terms = postings.keys.toList()..sort();
    return MaterialSearch._(List.unmodifiable(entries), terms, [for (final term in terms) postings[term]!]);
  }

  /// Searches all materials which match the given [query].
  ///
  /// If [categories] is not empty, only materials which belong to at least one of them are returned.
  /// An empty [query] returns all materials of the given [categories] in their original order.
  /// The result is ordered by relevance and contains at most [limit] entries.
  List<T> search(String query, {Iterable<SearchCategory> categories = const [], int limit = 50}) {
    if (limit <= 0) return const [];
    final mask = categories.fold(0, (mask, category) => mask | category.mask);
    final tokens = normalize(query);

    if (tokens.isEmpty) {
      return _entries.where((entry) => _matchesCategories(entry, mask)).take(limit).toList();
    }

    final matches = _match(tokens);
    if (matches.isEmpty) return const [];

    final normalizedQuery = tokens.join(' ');
    final result = [
      for (final id in matches)
        if (_matchesCategories(_entries[id], mask)) _entries[id],
    ];
    result.sort((a, b) {
      final byScore = _score(a, normalizedQuery, tokens).compareTo(_score(b, normalizedQuery, tokens));
      if (byScore != 0) return byScore;
      final byLength = a.searchKey.length.compareTo(b.searchKey.length);
      return byLength != 0 ? byLength : a.searchKey.compareTo(b.searchKey);
    });
    return result.length > limit ? result.sublist(0, limit) : result;
  }

  /// Converts a query into the same form as [SearchableMaterial.terms].
  ///
  /// The `minecraft:` prefix is removed and everything which is not a lowercase letter or a digit
  /// splits the words, so `Minecraft:Diamond_Sword` becomes `['diamond', 'sword']`.
  static List<String> normalize(String query) {
    final lowerCase = query.toLowerCase().replaceAll('minecraft:', ' ');
    return lowerCase.split(_separator).where((token) => token.isNotEmpty).toSet().toList();
  }

  static final RegExp _separator = RegExp('[^a-z0-9]+');

  static bool _matchesCategories(SearchableMaterial entry, int mask) {
    return mask == 0 || entry.categories & mask != 0;
  }

  /// Lower is better: exact key, key prefix, every token is a whole term, anything else.
  static int _score(SearchableMaterial entry, String normalizedQuery, List<String> tokens) {
    if (entry.searchKey == normalizedQuery) return 0;
    if (entry.searchKey.startsWith(normalizedQuery)) return 1;
    if (tokens.every(entry.terms.contains)) return 2;
    return 3;
  }

  /// Returns the ids of all materials which have a term starting with every one of the [tokens].
  Set<int> _match(List<String> tokens) {
    final perToken = [for (final token in tokens) _matchPrefix(token)]..sort((a, b) => a.length.compareTo(b.length));
    if (perToken.first.isEmpty) return const {};

    // Start with the smallest set so the intersection stays cheap.
    var result = perToken.first;
    for (var i = 1; i < perToken.length && result.isNotEmpty; i++) {
      result = result.intersection(perToken[i]);
    }
    return result;
  }

  Set<int> _matchPrefix(String prefix) {
    final ids = <int>{};
    for (var i = _lowerBound(prefix); i < _terms.length && _terms[i].startsWith(prefix); i++) {
      ids.addAll(_postings[i]);
    }
    return ids;
  }

  /// Returns the position of the first term which is not smaller than [value].
  int _lowerBound(String value) {
    var low = 0;
    var high = _terms.length;
    while (low < high) {
      final mid = (low + high) >> 1;
      if (_terms[mid].compareTo(value) < 0) {
        low = mid + 1;
      } else {
        high = mid;
      }
    }
    return low;
  }
}