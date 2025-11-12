/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum ToolEnchantment implements Enchantment {

  efficiency('Efficiency', 1, 5),
  luck_of_the_sea('Luck Of The Sea', 1, 3),
  silk_touch('Silk Touch', 1, 1),
  fortune('Fortune', 1, 3),
  lure('Lure', 1, 3);

  final String displayName;
  final int minLevel;
  final int maxLevel;

  const ToolEnchantment(this.displayName, this.minLevel, this.maxLevel);

}