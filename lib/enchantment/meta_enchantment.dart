/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum MetaEnchantment implements Enchantment {

  vanishingCurse('Vanishingcurse', "minecraft:vanishing_curse", 1),
  mending('Mending', "minecraft:mending", 1),
  unbreaking('Unbreaking', "minecraft:unbreaking", 3);

  final String displayName;
  final String minecraftValue;
  final int maxLevel;

  const MetaEnchantment(this.displayName, this.minecraftValue, this.maxLevel);

}