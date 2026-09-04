/// The file is generated. Don't change anything here
enum GameMode {

  survival('Survival', 0),
  creative('Creative', 1),
  adventure('Adventure', 2),
  spectator('Spectator', 3);

  final String displayName;
  final int id;

  const GameMode(this.displayName, this.id);

}