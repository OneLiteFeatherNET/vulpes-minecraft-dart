/// The file is generated. Don't change anything here
enum DamageType {

  arrow('Arrow', 'minecraft:arrow', 'arrow', 0.1),
  badRespawnPoint('Bad Respawn Point', 'minecraft:bad_respawn_point', 'badRespawnPoint', 0.1),
  cactus('Cactus', 'minecraft:cactus', 'cactus', 0.1),
  cramming('Cramming', 'minecraft:cramming', 'cramming', 0.0),
  dragonBreath('Dragon Breath', 'minecraft:dragon_breath', 'dragonBreath', 0.0),
  drown('Drown', 'minecraft:drown', 'drown', 0.0),
  dryOut('Dry Out', 'minecraft:dry_out', 'dryout', 0.1),
  explosion('Explosion', 'minecraft:explosion', 'explosion', 0.1),
  fall('Fall', 'minecraft:fall', 'fall', 0.0),
  fallingAnvil('Falling Anvil', 'minecraft:falling_anvil', 'anvil', 0.1),
  fallingBlock('Falling Block', 'minecraft:falling_block', 'fallingBlock', 0.1),
  fallingStalactite('Falling Stalactite', 'minecraft:falling_stalactite', 'fallingStalactite', 0.1),
  fireball('Fireball', 'minecraft:fireball', 'fireball', 0.1),
  fireworks('Fireworks', 'minecraft:fireworks', 'fireworks', 0.1),
  flyIntoWall('Fly Into Wall', 'minecraft:fly_into_wall', 'flyIntoWall', 0.0),
  freeze('Freeze', 'minecraft:freeze', 'freeze', 0.0),
  generic('Generic', 'minecraft:generic', 'generic', 0.0),
  genericKill('Generic Kill', 'minecraft:generic_kill', 'genericKill', 0.0),
  hotFloor('Hot Floor', 'minecraft:hot_floor', 'hotFloor', 0.1),
  inFire('In Fire', 'minecraft:in_fire', 'inFire', 0.1),
  inWall('In Wall', 'minecraft:in_wall', 'inWall', 0.0),
  indirectMagic('Indirect Magic', 'minecraft:indirect_magic', 'indirectMagic', 0.0),
  lava('Lava', 'minecraft:lava', 'lava', 0.1),
  lightningBolt('Lightning Bolt', 'minecraft:lightning_bolt', 'lightningBolt', 0.1),
  maceSmash('Mace Smash', 'minecraft:mace_smash', 'mace_smash', 0.1),
  magic('Magic', 'minecraft:magic', 'magic', 0.0),
  mobAttackNoAggro('Mob Attack No Aggro', 'minecraft:mob_attack_no_aggro', 'mob', 0.1),
  onFire('On Fire', 'minecraft:on_fire', 'onFire', 0.0),
  outOfWorld('Out Of World', 'minecraft:out_of_world', 'outOfWorld', 0.0),
  outsideBorder('Outside Border', 'minecraft:outside_border', 'outsideBorder', 0.0),
  playerAttack('Player Attack', 'minecraft:player_attack', 'player', 0.1),
  playerExplosion('Player Explosion', 'minecraft:player_explosion', 'explosion.player', 0.1),
  sonicBoom('Sonic Boom', 'minecraft:sonic_boom', 'sonic_boom', 0.0),
  spear('Spear', 'minecraft:spear', 'spear', 0.1),
  stalagmite('Stalagmite', 'minecraft:stalagmite', 'stalagmite', 0.0),
  starve('Starve', 'minecraft:starve', 'starve', 0.0),
  sting('Sting', 'minecraft:sting', 'sting', 0.1),
  sulfurCubeHot('Sulfur Cube Hot', 'minecraft:sulfur_cube_hot', 'sulfurCubeHot', 0.1),
  sweetBerryBush('Sweet Berry Bush', 'minecraft:sweet_berry_bush', 'sweetBerryBush', 0.1),
  thorns('Thorns', 'minecraft:thorns', 'thorns', 0.1),
  thrown('Thrown', 'minecraft:thrown', 'thrown', 0.1),
  trident('Trident', 'minecraft:trident', 'trident', 0.1),
  unattributedFireball('Unattributed Fireball', 'minecraft:unattributed_fireball', 'onFire', 0.1),
  wither('Wither', 'minecraft:wither', 'wither', 0.0),
  witherSkull('Wither Skull', 'minecraft:wither_skull', 'witherSkull', 0.1);

  final String displayName;
  final String key;
  final String messageId;
  final double exhaustion;

  const DamageType(this.displayName, this.key, this.messageId, this.exhaustion);

}