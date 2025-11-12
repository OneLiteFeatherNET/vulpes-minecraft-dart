/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum WeaponEnchantment implements Enchantment {

  impaling('Impaling', "minecraft:impaling", 5),
  windBurst('Windburst', "minecraft:wind_burst", 3),
  baneOfArthropods('Baneofarthropods', "minecraft:bane_of_arthropods", 5),
  punch('Punch', "minecraft:punch", 2),
  flame('Flame', "minecraft:flame", 1),
  riptide('Riptide', "minecraft:riptide", 3),
  fireAspect('Fireaspect', "minecraft:fire_aspect", 2),
  loyalty('Loyalty', "minecraft:loyalty", 3),
  sweepingEdge('Sweepingedge', "minecraft:sweeping_edge", 3),
  quickCharge('Quickcharge', "minecraft:quick_charge", 3),
  density('Density', "minecraft:density", 5),
  power('Power', "minecraft:power", 5),
  channeling('Channeling', "minecraft:channeling", 1),
  looting('Looting', "minecraft:looting", 3),
  breach('Breach', "minecraft:breach", 4),
  piercing('Piercing', "minecraft:piercing", 4),
  sharpness('Sharpness', "minecraft:sharpness", 5),
  knockback('Knockback', "minecraft:knockback", 2),
  smite('Smite', "minecraft:smite", 5),
  infinity('Infinity', "minecraft:infinity", 1),
  multishot('Multishot', "minecraft:multishot", 1);

  final String displayName;
  final String minecraftValue;
  final int maxLevel;

  const WeaponEnchantment(this.displayName, this.minecraftValue, this.maxLevel);

}