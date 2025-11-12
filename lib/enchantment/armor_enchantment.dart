/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum ArmorEnchantment implements Enchantment {

  depthStrider('Depthstrider', "minecraft:depth_strider", 3),
  bindingCurse('Bindingcurse', "minecraft:binding_curse", 1),
  blastProtection('Blastprotection', "minecraft:blast_protection", 4),
  frostWalker('Frostwalker', "minecraft:frost_walker", 2),
  protection('Protection', "minecraft:protection", 4),
  fireProtection('Fireprotection', "minecraft:fire_protection", 4),
  respiration('Respiration', "minecraft:respiration", 3),
  soulSpeed('Soulspeed', "minecraft:soul_speed", 3),
  featherFalling('Featherfalling', "minecraft:feather_falling", 4),
  projectileProtection('Projectileprotection', "minecraft:projectile_protection", 4),
  thorns('Thorns', "minecraft:thorns", 3),
  aquaAffinity('Aquaaffinity', "minecraft:aqua_affinity", 1),
  swiftSneak('Swiftsneak', "minecraft:swift_sneak", 3);

  final String displayName;
  final String minecraftValue;
  final int maxLevel;

  const ArmorEnchantment(this.displayName, this.minecraftValue, this.maxLevel);

}