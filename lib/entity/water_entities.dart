/// The file is generated. Don't change anything here
enum WaterEntityType {

  dolphin('Dolphin', 'minecraft:dolphin'),
  axolotl('Axolotl', 'minecraft:axolotl'),
  nautilus('Nautilus', 'minecraft:nautilus'),
  cod('Cod', 'minecraft:cod'),
  salmon('Salmon', 'minecraft:salmon'),
  tadpole('Tadpole', 'minecraft:tadpole'),
  tropicalFish('Tropical Fish', 'minecraft:tropical_fish'),
  pufferfish('Pufferfish', 'minecraft:pufferfish'),
  bat('Bat', 'minecraft:bat'),
  turtle('Turtle', 'minecraft:turtle'),
  squid('Squid', 'minecraft:squid'),
  zombieNautilus('Zombie Nautilus', 'minecraft:zombie_nautilus'),
  glowSquid('Glow Squid', 'minecraft:glow_squid');

  final String displayName;
  final String type;

  const WaterEntityType(this.displayName, this.type);

}