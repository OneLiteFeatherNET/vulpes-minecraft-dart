/// The file is generated. Don't change anything here
enum JukeboxSong {

  disc11('11', 'minecraft:11', 71.0, 11),
  disc13('13', 'minecraft:13', 178.0, 1),
  disc5('5', 'minecraft:5', 178.0, 15),
  blocks('Blocks', 'minecraft:blocks', 345.0, 3),
  bounce('Bounce', 'minecraft:bounce', 234.0, 8),
  cat('Cat', 'minecraft:cat', 185.0, 2),
  chirp('Chirp', 'minecraft:chirp', 185.0, 4),
  creator('Creator', 'minecraft:creator', 176.0, 12),
  creatorMusicBox('Creator Music Box', 'minecraft:creator_music_box', 73.0, 11),
  far('Far', 'minecraft:far', 174.0, 5),
  lavaChicken('Lava Chicken', 'minecraft:lava_chicken', 134.0, 9),
  mall('Mall', 'minecraft:mall', 197.0, 6),
  mellohi('Mellohi', 'minecraft:mellohi', 96.0, 7),
  otherside('Otherside', 'minecraft:otherside', 195.0, 14),
  pigstep('Pigstep', 'minecraft:pigstep', 149.0, 13),
  precipice('Precipice', 'minecraft:precipice', 299.0, 13),
  relic('Relic', 'minecraft:relic', 218.0, 14),
  stal('Stal', 'minecraft:stal', 150.0, 8),
  strad('Strad', 'minecraft:strad', 188.0, 9),
  tears('Tears', 'minecraft:tears', 175.0, 10),
  wait('Wait', 'minecraft:wait', 238.0, 12),
  ward('Ward', 'minecraft:ward', 251.0, 10);

  final String displayName;
  final String key;
  final double lengthInSeconds;
  final int comparatorOutput;

  const JukeboxSong(this.displayName, this.key, this.lengthInSeconds, this.comparatorOutput);

}