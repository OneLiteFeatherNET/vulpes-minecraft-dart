/// The file is generated. Don't change anything here
enum ProjectileEntityType {

  smallFireball('Small Fireball', 'minecraft:small_fireball'),
  experienceBottle('Experience Bottle', 'minecraft:experience_bottle'),
  witherSkull('Wither Skull', 'minecraft:wither_skull'),
  arrow('Arrow', 'minecraft:arrow'),
  spectralArrow('Spectral Arrow', 'minecraft:spectral_arrow'),
  enderPearl('Ender Pearl', 'minecraft:ender_pearl'),
  splashPotion('Splash Potion', 'minecraft:splash_potion'),
  egg('Egg', 'minecraft:egg'),
  fishingBobber('Fishing Bobber', 'minecraft:fishing_bobber'),
  dragonFireball('Dragon Fireball', 'minecraft:dragon_fireball'),
  trident('Trident', 'minecraft:trident'),
  lingeringPotion('Lingering Potion', 'minecraft:lingering_potion'),
  fireworkRocket('Firework Rocket', 'minecraft:firework_rocket'),
  snowball('Snowball', 'minecraft:snowball'),
  breezeWindCharge('Breeze Wind Charge', 'minecraft:breeze_wind_charge'),
  eyeOfEnder('Eye Of Ender', 'minecraft:eye_of_ender'),
  llamaSpit('Llama Spit', 'minecraft:llama_spit'),
  shulkerBullet('Shulker Bullet', 'minecraft:shulker_bullet'),
  windCharge('Wind Charge', 'minecraft:wind_charge'),
  fireball('Fireball', 'minecraft:fireball');

  final String displayName;
  final String type;

  const ProjectileEntityType(this.displayName, this.type);

}