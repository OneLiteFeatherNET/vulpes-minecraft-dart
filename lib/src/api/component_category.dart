import 'keyed.dart';

/// Groups the data components, so a user interface can offer them in sections instead of one long list.
///
/// The order of the entries is the order in which the sections should be shown.
/// The entries have to match the categories the Stelaris CLI assigns in the generated catalog.
enum ComponentCategory implements Keyed {
  properties('Properties', 'properties'),
  display('Display', 'display'),
  enchantment('Enchantment', 'enchantment'),
  combat('Combat', 'combat'),
  tool('Tool', 'tool'),
  equipment('Equipment', 'equipment'),
  consumable('Consumable', 'consumable'),
  decoration('Decoration', 'decoration'),
  special('Special', 'special'),
  content('Content', 'content'),
  entityVariant('Entity Variant', 'entity_variant'),
  data('Data', 'data'),

  /// The fallback for components which have no category yet, e.g. after a Minecraft update.
  other('Other', 'other');

  @override
  final String displayName;

  @override
  final String key;

  const ComponentCategory(this.displayName, this.key);

  static final Map<String, ComponentCategory> _byKey = {
    for (final e in values) e.key: e,
  };

  /// Returns the entry with the given [key] or null if there is none.
  static ComponentCategory? byKey(String key) => _byKey[key];
}
