/// The file is generated. Don't change anything here
enum Difficulty {

  peaceful('Peaceful', 0),
  easy('Easy', 1),
  normal('Normal', 2),
  hard('Hard', 3);

  final String displayName;
  final int id;

  const Difficulty(this.displayName, this.id);

}