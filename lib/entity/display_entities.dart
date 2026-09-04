/// The file is generated. Don't change anything here
enum DisplayEntityType {

  itemFrame('Item Frame', 'minecraft:item_frame'),
  itemDisplay('Item Display', 'minecraft:item_display'),
  item('Item', 'minecraft:item'),
  lightningBolt('Lightning Bolt', 'minecraft:lightning_bolt'),
  textDisplay('Text Display', 'minecraft:text_display'),
  leashKnot('Leash Knot', 'minecraft:leash_knot'),
  areaEffectCloud('Area Effect Cloud', 'minecraft:area_effect_cloud'),
  marker('Marker', 'minecraft:marker'),
  experienceOrb('Experience Orb', 'minecraft:experience_orb'),
  fallingBlock('Falling Block', 'minecraft:falling_block'),
  mannequin('Mannequin', 'minecraft:mannequin'),
  armorStand('Armor Stand', 'minecraft:armor_stand'),
  endCrystal('End Crystal', 'minecraft:end_crystal'),
  glowItemFrame('Glow Item Frame', 'minecraft:glow_item_frame'),
  blockDisplay('Block Display', 'minecraft:block_display'),
  player('Player', 'minecraft:player'),
  painting('Painting', 'minecraft:painting'),
  evokerFangs('Evoker Fangs', 'minecraft:evoker_fangs'),
  interaction('Interaction', 'minecraft:interaction'),
  tnt('Tnt', 'minecraft:tnt'),
  ominousItemSpawner('Ominous Item Spawner', 'minecraft:ominous_item_spawner');

  final String displayName;
  final String type;

  const DisplayEntityType(this.displayName, this.type);

}