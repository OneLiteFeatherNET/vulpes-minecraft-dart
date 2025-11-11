/// The file is generated. Don't change anything here
enum MetaEnchantment {

  vanishing_curse('Vanishing Curse', 1, 1),
  mending('Mending', 1, 1),
  unbreaking('Unbreaking', 1, 3);

  final String name;
  final int minLevel;
  final int maxLevel;

  const MetaEnchantment(this.name, this.minLevel, this.maxLevel);

}