/// The file is generated. Don't change anything here
enum Instrument {

  admireGoatHorn('Admire Goat Horn', 'minecraft:admire_goat_horn', 256.0, 7.0),
  callGoatHorn('Call Goat Horn', 'minecraft:call_goat_horn', 256.0, 7.0),
  dreamGoatHorn('Dream Goat Horn', 'minecraft:dream_goat_horn', 256.0, 7.0),
  feelGoatHorn('Feel Goat Horn', 'minecraft:feel_goat_horn', 256.0, 7.0),
  ponderGoatHorn('Ponder Goat Horn', 'minecraft:ponder_goat_horn', 256.0, 7.0),
  seekGoatHorn('Seek Goat Horn', 'minecraft:seek_goat_horn', 256.0, 7.0),
  singGoatHorn('Sing Goat Horn', 'minecraft:sing_goat_horn', 256.0, 7.0),
  yearnGoatHorn('Yearn Goat Horn', 'minecraft:yearn_goat_horn', 256.0, 7.0);

  final String displayName;
  final String key;
  final double range;
  final double useDuration;

  const Instrument(this.displayName, this.key, this.range, this.useDuration);

}