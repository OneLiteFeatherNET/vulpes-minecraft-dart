/// The file is generated. Don't change anything here
enum DisplayEntityType {

  areaEffectCloud('Area Effect Cloud', 'minecraft:area_effect_cloud'),
  textDisplay('Text Display', 'minecraft:text_display'),
  experienceOrb('Experience Orb', 'minecraft:experience_orb'),
  marker('Marker', 'minecraft:marker'),
  painting('Painting', 'minecraft:painting'),
  tnt('Tnt', 'minecraft:tnt'),
  player('Player', 'minecraft:player'),
  evokerFangs('Evoker Fangs', 'minecraft:evoker_fangs'),
  glowItemFrame('Glow Item Frame', 'minecraft:glow_item_frame'),
  fallingBlock('Falling Block', 'minecraft:falling_block'),
  armorStand('Armor Stand', 'minecraft:armor_stand'),
  itemDisplay('Item Display', 'minecraft:item_display'),
  endCrystal('End Crystal', 'minecraft:end_crystal'),
  mannequin('Mannequin', 'minecraft:mannequin'),
  blockDisplay('Block Display', 'minecraft:block_display'),
  lightningBolt('Lightning Bolt', 'minecraft:lightning_bolt'),
  item('Item', 'minecraft:item'),
  itemFrame('Item Frame', 'minecraft:item_frame'),
  ominousItemSpawner('Ominous Item Spawner', 'minecraft:ominous_item_spawner'),
  leashKnot('Leash Knot', 'minecraft:leash_knot'),
  interaction('Interaction', 'minecraft:interaction');

  final String displayName;
  final String type;

  const DisplayEntityType(this.displayName, this.type);

}