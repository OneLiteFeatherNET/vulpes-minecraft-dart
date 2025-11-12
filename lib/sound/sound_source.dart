enum SoundSource {

  MASTER('Master', 'MASTER'),
  MUSIC('Music', 'MUSIC'),
  RECORD('Record', 'RECORD'),
  WEATHER('Weather', 'WEATHER'),
  BLOCK('Block', 'BLOCK'),
  HOSTILE('Hostile', 'HOSTILE'),
  NEUTRAL('Neutral', 'NEUTRAL'),
  PLAYER('Player', 'PLAYER'),
  AMBIENT('Ambient', 'AMBIENT'),
  VOICE('Voice', 'VOICE'),
  UI('Ui', 'UI');

  final String displayName;
  final String entry;

  const SoundSource(this.displayName, this.entry);

}