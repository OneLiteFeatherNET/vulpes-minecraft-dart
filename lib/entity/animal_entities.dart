/// The file is generated. Don't change anything here
enum AnimalEntityType {

  cow('Cow', 'minecraft:cow'),
  villager('Villager', 'minecraft:villager'),
  sniffer('Sniffer', 'minecraft:sniffer'),
  parrot('Parrot', 'minecraft:parrot'),
  fox('Fox', 'minecraft:fox'),
  cat('Cat', 'minecraft:cat'),
  mule('Mule', 'minecraft:mule'),
  wolf('Wolf', 'minecraft:wolf'),
  sheep('Sheep', 'minecraft:sheep'),
  donkey('Donkey', 'minecraft:donkey'),
  bee('Bee', 'minecraft:bee'),
  chicken('Chicken', 'minecraft:chicken'),
  strider('Strider', 'minecraft:strider'),
  goat('Goat', 'minecraft:goat'),
  zombieHorse('Zombie Horse', 'minecraft:zombie_horse'),
  ocelot('Ocelot', 'minecraft:ocelot'),
  pig('Pig', 'minecraft:pig'),
  horse('Horse', 'minecraft:horse'),
  copperGolem('Copper Golem', 'minecraft:copper_golem'),
  polarBear('Polar Bear', 'minecraft:polar_bear'),
  rabbit('Rabbit', 'minecraft:rabbit'),
  camel('Camel', 'minecraft:camel'),
  armadillo('Armadillo', 'minecraft:armadillo'),
  happyGhast('Happy Ghast', 'minecraft:happy_ghast'),
  parched('Parched', 'minecraft:parched'),
  frog('Frog', 'minecraft:frog'),
  skeletonHorse('Skeleton Horse', 'minecraft:skeleton_horse'),
  allay('Allay', 'minecraft:allay'),
  traderLlama('Trader Llama', 'minecraft:trader_llama'),
  wanderingTrader('Wandering Trader', 'minecraft:wandering_trader'),
  camelHusk('Camel Husk', 'minecraft:camel_husk'),
  panda('Panda', 'minecraft:panda'),
  mooshroom('Mooshroom', 'minecraft:mooshroom'),
  llama('Llama', 'minecraft:llama'),
  snowGolem('Snow Golem', 'minecraft:snow_golem');

  final String displayName;
  final String type;

  const AnimalEntityType(this.displayName, this.type);

}