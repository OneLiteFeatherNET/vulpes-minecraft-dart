/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum ToolEnchantment implements Enchantment {

  efficiency('Efficiency', "minecraft:efficiency", 5),
  luckOfTheSea('Luckofthesea', "minecraft:luck_of_the_sea", 3),
  silkTouch('Silktouch', "minecraft:silk_touch", 1),
  fortune('Fortune', "minecraft:fortune", 3),
  lure('Lure', "minecraft:lure", 3);

  final String displayName;
  final String minecraftValue;
  final int maxLevel;

  const ToolEnchantment(this.displayName, this.minecraftValue, this.maxLevel);

}