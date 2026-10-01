/// A value from the game which can be identified by its [key].
///
/// Every generated enum implements this interface, so they can be used in the same way, e.g. in a
/// generic dropdown of a user interface. Each of them also has a static `byKey` method to look up an
/// entry by its key.
///
/// Example:
/// ```dart
/// String label(Keyed value) => '${value.displayName} (${value.key})';
///
/// final biome = Biome.byKey('minecraft:cherry_grove');
/// ```
abstract interface class Keyed {
  /// The identifier of the value in the game, e.g. `minecraft:diamond_sword`.
  String get key;

  /// The name which can be shown in a user interface, e.g. `Diamond Sword`.
  String get displayName;
}
