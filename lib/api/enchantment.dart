/// Represents a generic enchantment that can be applied to an item.
///
/// Each enchantment has a [displayName] used for presentation,
/// a current [level], and a maximum allowed [maxLevel].
///
/// This interface can be implemented by enums or classes to define
/// specific enchantments.
abstract class Enchantment {

  /// The name displayed to the user, e.g., `"Sharpness"` or `"Flame"`.
  String get displayName;

  /// The key of the enchantment
  String get minecraftValue;

  /// The maximum allowed level for this enchantment.
  int get maxLevel;

}