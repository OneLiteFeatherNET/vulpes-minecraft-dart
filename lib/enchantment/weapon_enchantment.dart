/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum WeaponEnchantment implements Enchantment {

  impaling('Impaling', 1, 5),
  wind_burst('Wind Burst', 1, 3),
  bane_of_arthropods('Bane Of Arthropods', 1, 5),
  punch('Punch', 1, 2),
  flame('Flame', 1, 1),
  riptide('Riptide', 1, 3),
  fire_aspect('Fire Aspect', 1, 2),
  loyalty('Loyalty', 1, 3),
  sweeping_edge('Sweeping Edge', 1, 3),
  quick_charge('Quick Charge', 1, 3),
  density('Density', 1, 5),
  power('Power', 1, 5),
  channeling('Channeling', 1, 1),
  looting('Looting', 1, 3),
  breach('Breach', 1, 4),
  piercing('Piercing', 1, 4),
  sharpness('Sharpness', 1, 5),
  knockback('Knockback', 1, 2),
  smite('Smite', 1, 5),
  infinity('Infinity', 1, 1),
  multishot('Multishot', 1, 1);

  final String displayName;
  final int minLevel;
  final int maxLevel;

  const WeaponEnchantment(this.displayName, this.minLevel, this.maxLevel);

}