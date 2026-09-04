/// The file is generated. Don't change anything here
enum TrimMaterial {

  amethyst('Amethyst', 'minecraft:amethyst', 'amethyst'),
  copper('Copper', 'minecraft:copper', 'copper'),
  diamond('Diamond', 'minecraft:diamond', 'diamond'),
  emerald('Emerald', 'minecraft:emerald', 'emerald'),
  gold('Gold', 'minecraft:gold', 'gold'),
  iron('Iron', 'minecraft:iron', 'iron'),
  lapis('Lapis', 'minecraft:lapis', 'lapis'),
  netherite('Netherite', 'minecraft:netherite', 'netherite'),
  quartz('Quartz', 'minecraft:quartz', 'quartz'),
  redstone('Redstone', 'minecraft:redstone', 'redstone'),
  resin('Resin', 'minecraft:resin', 'resin');

  final String displayName;
  final String key;
  final String assetId;

  const TrimMaterial(this.displayName, this.key, this.assetId);

}