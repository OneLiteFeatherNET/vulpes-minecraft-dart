/// The file is generated. Don't change anything here
enum WaterEntityType {

  cod('Cod', 'minecraft:cod'),
  dolphin('Dolphin', 'minecraft:dolphin'),
  salmon('Salmon', 'minecraft:salmon'),
  zombieNautilus('Zombie Nautilus', 'minecraft:zombie_nautilus'),
  bat('Bat', 'minecraft:bat'),
  axolotl('Axolotl', 'minecraft:axolotl'),
  tropicalFish('Tropical Fish', 'minecraft:tropical_fish'),
  squid('Squid', 'minecraft:squid'),
  tadpole('Tadpole', 'minecraft:tadpole'),
  glowSquid('Glow Squid', 'minecraft:glow_squid'),
  pufferfish('Pufferfish', 'minecraft:pufferfish'),
  nautilus('Nautilus', 'minecraft:nautilus'),
  turtle('Turtle', 'minecraft:turtle');

  final String displayName;
  final String type;

  const WaterEntityType(this.displayName, this.type);

}