/// The data of an enchantment, taken from the game data.
final class EnchantmentData {
  /// The key of the enchantment, e.g. `minecraft:sharpness`.
  final String key;

  /// The highest level of the enchantment.
  final int maxLevel;

  /// The keys of the materials the enchantment can be applied to.
  final Set<String> supportedItems;

  /// The keys of the enchantments which can't be combined with this one.
  final Set<String> exclusiveWith;

  /// The equipment slots in which the enchantment takes effect, e.g. `mainhand` or `armor`.
  final List<String> slots;

  const EnchantmentData(
      this.key, {
        required this.maxLevel,
        required this.supportedItems,
        required this.exclusiveWith,
        required this.slots,
      });

  /// Whether the enchantment can be applied to the material with the given key.
  bool supports(String material) => supportedItems.contains(material);

  /// Whether the enchantment can be combined with the enchantment with the given key.
  bool isCompatibleWith(String enchantment) => !exclusiveWith.contains(enchantment);
}