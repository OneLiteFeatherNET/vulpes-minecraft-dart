/// The file is generated. Don't change anything here
enum ToolEnchantment {

  efficiency('Efficiency', 1, 5),
  luck_of_the_sea('Luck Of The Sea', 1, 3),
  silk_touch('Silk Touch', 1, 1),
  fortune('Fortune', 1, 3),
  lure('Lure', 1, 3);

  final String name;
  final int minLevel;
  final int maxLevel;

  const ToolEnchantment(this.name, this.minLevel, this.maxLevel);

}