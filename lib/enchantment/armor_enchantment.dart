/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum ArmorEnchantment implements Enchantment {

  depth_strider('Depth Strider', 1, 3),
  binding_curse('Binding Curse', 1, 1),
  blast_protection('Blast Protection', 1, 4),
  frost_walker('Frost Walker', 1, 2),
  protection('Protection', 1, 4),
  fire_protection('Fire Protection', 1, 4),
  respiration('Respiration', 1, 3),
  soul_speed('Soul Speed', 1, 3),
  feather_falling('Feather Falling', 1, 4),
  projectile_protection('Projectile Protection', 1, 4),
  thorns('Thorns', 1, 3),
  aqua_affinity('Aqua Affinity', 1, 1),
  swift_sneak('Swift Sneak', 1, 3);

  final String displayName;
  final int minLevel;
  final int maxLevel;

  const ArmorEnchantment(this.displayName, this.minLevel, this.maxLevel);

}