/// The file is generated. Don't change anything here
enum VillagerType {

  desert('Desert', 'minecraft:desert'),
  jungle('Jungle', 'minecraft:jungle'),
  plains('Plains', 'minecraft:plains'),
  savanna('Savanna', 'minecraft:savanna'),
  snow('Snow', 'minecraft:snow'),
  swamp('Swamp', 'minecraft:swamp'),
  taiga('Taiga', 'minecraft:taiga');

  final String displayName;
  final String key;

  const VillagerType(this.displayName, this.key);

}