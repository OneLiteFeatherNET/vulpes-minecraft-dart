/// Generated class for the sound sources. Don't edit this file manually
enum SoundType {

  block('Block', 'BLOCK'),
  entity('Entity', 'ENTITY'),
  music('Music', 'MUSIC'),
  item('Item', 'ITEM'),
  ambient('Ambient', 'AMBIENT');

  final String displayName;
  final String entry;

  SoundType(String displayName, String entry);

}