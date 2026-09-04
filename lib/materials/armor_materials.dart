/// The file is generated. Don't change anything here
enum ArmorMaterial {

  elytra('Elytra', 'minecraft:elytra', 1),
  leatherChestplate('Leather Chestplate', 'minecraft:leather_chestplate', 1),
  netheriteHelmet('Netherite Helmet', 'minecraft:netherite_helmet', 1),
  dragonHead('Dragon Head', 'minecraft:dragon_head', 64),
  goldenBoots('Golden Boots', 'minecraft:golden_boots', 1),
  goldenChestplate('Golden Chestplate', 'minecraft:golden_chestplate', 1),
  netheriteChestplate('Netherite Chestplate', 'minecraft:netherite_chestplate', 1),
  copperLeggings('Copper Leggings', 'minecraft:copper_leggings', 1),
  chainmailLeggings('Chainmail Leggings', 'minecraft:chainmail_leggings', 1),
  creeperHead('Creeper Head', 'minecraft:creeper_head', 64),
  diamondBoots('Diamond Boots', 'minecraft:diamond_boots', 1),
  ironChestplate('Iron Chestplate', 'minecraft:iron_chestplate', 1),
  playerHead('Player Head', 'minecraft:player_head', 64),
  goldenLeggings('Golden Leggings', 'minecraft:golden_leggings', 1),
  copperBoots('Copper Boots', 'minecraft:copper_boots', 1),
  chainmailHelmet('Chainmail Helmet', 'minecraft:chainmail_helmet', 1),
  ironLeggings('Iron Leggings', 'minecraft:iron_leggings', 1),
  zombieHead('Zombie Head', 'minecraft:zombie_head', 64),
  carvedPumpkin('Carved Pumpkin', 'minecraft:carved_pumpkin', 64),
  ironHelmet('Iron Helmet', 'minecraft:iron_helmet', 1),
  chainmailChestplate('Chainmail Chestplate', 'minecraft:chainmail_chestplate', 1),
  netheriteBoots('Netherite Boots', 'minecraft:netherite_boots', 1),
  goldenHelmet('Golden Helmet', 'minecraft:golden_helmet', 1),
  leatherBoots('Leather Boots', 'minecraft:leather_boots', 1),
  leatherLeggings('Leather Leggings', 'minecraft:leather_leggings', 1),
  skeletonSkull('Skeleton Skull', 'minecraft:skeleton_skull', 64),
  ironBoots('Iron Boots', 'minecraft:iron_boots', 1),
  turtleHelmet('Turtle Helmet', 'minecraft:turtle_helmet', 1),
  piglinHead('Piglin Head', 'minecraft:piglin_head', 64),
  copperHelmet('Copper Helmet', 'minecraft:copper_helmet', 1),
  diamondLeggings('Diamond Leggings', 'minecraft:diamond_leggings', 1),
  diamondHelmet('Diamond Helmet', 'minecraft:diamond_helmet', 1),
  witherSkeletonSkull('Wither Skeleton Skull', 'minecraft:wither_skeleton_skull', 64),
  copperChestplate('Copper Chestplate', 'minecraft:copper_chestplate', 1),
  chainmailBoots('Chainmail Boots', 'minecraft:chainmail_boots', 1),
  leatherHelmet('Leather Helmet', 'minecraft:leather_helmet', 1),
  diamondChestplate('Diamond Chestplate', 'minecraft:diamond_chestplate', 1),
  netheriteLeggings('Netherite Leggings', 'minecraft:netherite_leggings', 1);

  final String displayName;
  final String material;
  final int maxStackSize;

  const ArmorMaterial(this.displayName, this.material, this.maxStackSize);

}