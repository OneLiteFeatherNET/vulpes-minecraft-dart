/// The file is generated. Don't change anything here
enum AnimalEntityType {

  villager('Villager', 'minecraft:villager'),
  cow('Cow', 'minecraft:cow'),
  skeletonHorse('Skeleton Horse', 'minecraft:skeleton_horse'),
  fox('Fox', 'minecraft:fox'),
  donkey('Donkey', 'minecraft:donkey'),
  horse('Horse', 'minecraft:horse'),
  wanderingTrader('Wandering Trader', 'minecraft:wandering_trader'),
  cat('Cat', 'minecraft:cat'),
  wolf('Wolf', 'minecraft:wolf'),
  strider('Strider', 'minecraft:strider'),
  mooshroom('Mooshroom', 'minecraft:mooshroom'),
  polarBear('Polar Bear', 'minecraft:polar_bear'),
  copperGolem('Copper Golem', 'minecraft:copper_golem'),
  sheep('Sheep', 'minecraft:sheep'),
  traderLlama('Trader Llama', 'minecraft:trader_llama'),
  mule('Mule', 'minecraft:mule'),
  camelHusk('Camel Husk', 'minecraft:camel_husk'),
  allay('Allay', 'minecraft:allay'),
  armadillo('Armadillo', 'minecraft:armadillo'),
  snowGolem('Snow Golem', 'minecraft:snow_golem'),
  frog('Frog', 'minecraft:frog'),
  chicken('Chicken', 'minecraft:chicken'),
  bee('Bee', 'minecraft:bee'),
  goat('Goat', 'minecraft:goat'),
  llama('Llama', 'minecraft:llama'),
  panda('Panda', 'minecraft:panda'),
  pig('Pig', 'minecraft:pig'),
  parched('Parched', 'minecraft:parched'),
  parrot('Parrot', 'minecraft:parrot'),
  happyGhast('Happy Ghast', 'minecraft:happy_ghast'),
  camel('Camel', 'minecraft:camel'),
  zombieHorse('Zombie Horse', 'minecraft:zombie_horse'),
  rabbit('Rabbit', 'minecraft:rabbit'),
  ocelot('Ocelot', 'minecraft:ocelot'),
  sniffer('Sniffer', 'minecraft:sniffer');

  final String displayName;
  final String type;

  const AnimalEntityType(this.displayName, this.type);

}