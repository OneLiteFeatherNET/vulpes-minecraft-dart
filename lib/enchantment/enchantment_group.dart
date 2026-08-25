/// Represents a category of enchantments based on their primary application
///
/// Enchantments are grouped by the type of items they can be applied to,
/// making it easier to filter and organize them by use case.
enum EnchantmentGroup {

  armor('Armor'),
  weapon('Weapon'),
  tool('Tool'),
  meta('Meta');

  final String displayName;

  const EnchantmentGroup(this.displayName);

}