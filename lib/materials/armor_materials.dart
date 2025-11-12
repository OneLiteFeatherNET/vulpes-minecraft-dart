/// The file is generated. Don't change anything here
enum ArmorMaterial {

  golden_boots('Golden Boots', 'golden_boots', 1),
  netherite_helmet('Netherite Helmet', 'netherite_helmet', 1),
  netherite_chestplate('Netherite Chestplate', 'netherite_chestplate', 1),
  creeper_head('Creeper Head', 'creeper_head', 64),
  piglin_head('Piglin Head', 'piglin_head', 64),
  chainmail_helmet('Chainmail Helmet', 'chainmail_helmet', 1),
  leather_boots('Leather Boots', 'leather_boots', 1),
  iron_chestplate('Iron Chestplate', 'iron_chestplate', 1),
  carved_pumpkin('Carved Pumpkin', 'carved_pumpkin', 64),
  leather_helmet('Leather Helmet', 'leather_helmet', 1),
  iron_helmet('Iron Helmet', 'iron_helmet', 1),
  chainmail_boots('Chainmail Boots', 'chainmail_boots', 1),
  iron_leggings('Iron Leggings', 'iron_leggings', 1),
  golden_helmet('Golden Helmet', 'golden_helmet', 1),
  dragon_head('Dragon Head', 'dragon_head', 64),
  leather_leggings('Leather Leggings', 'leather_leggings', 1),
  iron_boots('Iron Boots', 'iron_boots', 1),
  golden_chestplate('Golden Chestplate', 'golden_chestplate', 1),
  diamond_boots('Diamond Boots', 'diamond_boots', 1),
  netherite_leggings('Netherite Leggings', 'netherite_leggings', 1),
  diamond_leggings('Diamond Leggings', 'diamond_leggings', 1),
  netherite_boots('Netherite Boots', 'netherite_boots', 1),
  diamond_chestplate('Diamond Chestplate', 'diamond_chestplate', 1),
  diamond_helmet('Diamond Helmet', 'diamond_helmet', 1),
  chainmail_chestplate('Chainmail Chestplate', 'chainmail_chestplate', 1),
  skeleton_skull('Skeleton Skull', 'skeleton_skull', 64),
  wither_skeleton_skull('Wither Skeleton Skull', 'wither_skeleton_skull', 64),
  elytra('Elytra', 'elytra', 1),
  zombie_head('Zombie Head', 'zombie_head', 64),
  turtle_helmet('Turtle Helmet', 'turtle_helmet', 1),
  player_head('Player Head', 'player_head', 64),
  chainmail_leggings('Chainmail Leggings', 'chainmail_leggings', 1),
  leather_chestplate('Leather Chestplate', 'leather_chestplate', 1),
  golden_leggings('Golden Leggings', 'golden_leggings', 1);

  final String displayName;
  final String material;
  final int maxStackSize;

  const ArmorMaterial(this.displayName, this.material, this.maxStackSize);

}