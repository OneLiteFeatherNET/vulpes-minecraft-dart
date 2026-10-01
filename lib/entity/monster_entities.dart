/// The file is generated. Don't change anything here
enum MonsterEntityType {

  zoglin('Zoglin', 'minecraft:zoglin'),
  drowned('Drowned', 'minecraft:drowned'),
  elderGuardian('Elder Guardian', 'minecraft:elder_guardian'),
  ghast('Ghast', 'minecraft:ghast'),
  zombie('Zombie', 'minecraft:zombie'),
  zombieVillager('Zombie Villager', 'minecraft:zombie_villager'),
  phantom('Phantom', 'minecraft:phantom'),
  vindicator('Vindicator', 'minecraft:vindicator'),
  illusioner('Illusioner', 'minecraft:illusioner'),
  bogged('Bogged', 'minecraft:bogged'),
  vex('Vex', 'minecraft:vex'),
  witherSkeleton('Wither Skeleton', 'minecraft:wither_skeleton'),
  ravager('Ravager', 'minecraft:ravager'),
  witch('Witch', 'minecraft:witch'),
  creeper('Creeper', 'minecraft:creeper'),
  enderman('Enderman', 'minecraft:enderman'),
  stray('Stray', 'minecraft:stray'),
  spider('Spider', 'minecraft:spider'),
  husk('Husk', 'minecraft:husk'),
  caveSpider('Cave Spider', 'minecraft:cave_spider'),
  sulfurCube('Sulfur Cube', 'minecraft:sulfur_cube'),
  guardian('Guardian', 'minecraft:guardian'),
  breeze('Breeze', 'minecraft:breeze'),
  enderDragon('Ender Dragon', 'minecraft:ender_dragon'),
  giant('Giant', 'minecraft:giant'),
  evoker('Evoker', 'minecraft:evoker'),
  wither('Wither', 'minecraft:wither'),
  zombifiedPiglin('Zombified Piglin', 'minecraft:zombified_piglin'),
  slime('Slime', 'minecraft:slime'),
  hoglin('Hoglin', 'minecraft:hoglin'),
  silverfish('Silverfish', 'minecraft:silverfish'),
  piglin('Piglin', 'minecraft:piglin'),
  endermite('Endermite', 'minecraft:endermite'),
  shulker('Shulker', 'minecraft:shulker'),
  warden('Warden', 'minecraft:warden'),
  blaze('Blaze', 'minecraft:blaze'),
  magmaCube('Magma Cube', 'minecraft:magma_cube'),
  creaking('Creaking', 'minecraft:creaking'),
  ironGolem('Iron Golem', 'minecraft:iron_golem'),
  pillager('Pillager', 'minecraft:pillager'),
  piglinBrute('Piglin Brute', 'minecraft:piglin_brute'),
  skeleton('Skeleton', 'minecraft:skeleton');

  final String displayName;
  final String type;

  const MonsterEntityType(this.displayName, this.type);

}