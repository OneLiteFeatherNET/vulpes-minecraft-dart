/// The file is generated. Don't change anything here
enum ProjectileEntityType {

  windCharge('Wind Charge', 'minecraft:wind_charge'),
  breezeWindCharge('Breeze Wind Charge', 'minecraft:breeze_wind_charge'),
  egg('Egg', 'minecraft:egg'),
  trident('Trident', 'minecraft:trident'),
  eyeOfEnder('Eye Of Ender', 'minecraft:eye_of_ender'),
  spectralArrow('Spectral Arrow', 'minecraft:spectral_arrow'),
  splashPotion('Splash Potion', 'minecraft:splash_potion'),
  fireball('Fireball', 'minecraft:fireball'),
  llamaSpit('Llama Spit', 'minecraft:llama_spit'),
  enderPearl('Ender Pearl', 'minecraft:ender_pearl'),
  arrow('Arrow', 'minecraft:arrow'),
  witherSkull('Wither Skull', 'minecraft:wither_skull'),
  smallFireball('Small Fireball', 'minecraft:small_fireball'),
  experienceBottle('Experience Bottle', 'minecraft:experience_bottle'),
  dragonFireball('Dragon Fireball', 'minecraft:dragon_fireball'),
  snowball('Snowball', 'minecraft:snowball'),
  fireworkRocket('Firework Rocket', 'minecraft:firework_rocket'),
  lingeringPotion('Lingering Potion', 'minecraft:lingering_potion'),
  fishingBobber('Fishing Bobber', 'minecraft:fishing_bobber'),
  shulkerBullet('Shulker Bullet', 'minecraft:shulker_bullet');

  final String displayName;
  final String type;

  const ProjectileEntityType(this.displayName, this.type);

}