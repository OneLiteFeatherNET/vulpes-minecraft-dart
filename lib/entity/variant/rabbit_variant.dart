/// The file is generated. Don't change anything here
enum RabbitVariant {

  brown('Brown', 0),
  white('White', 1),
  black('Black', 2),
  blackAndWhite('Black And White', 3),
  gold('Gold', 4),
  saltAndPepper('Salt And Pepper', 5),
  killerBunny('Killer Bunny', 6);

  final String displayName;
  final int id;

  const RabbitVariant(this.displayName, this.id);

}