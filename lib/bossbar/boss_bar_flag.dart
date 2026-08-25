enum BossBarFlag {

  darken_screen('Darken Screen', 'DARKEN_SCREEN'),
  play_boss_music('Play Boss Music', 'PLAY_BOSS_MUSIC'),
  create_world_fog('Create World Fog', 'CREATE_WORLD_FOG');

  final String displayName;
  final String type;

  const BossBarFlag(this.displayName, this.type);

}