/// The file is generated. Don't change anything here
enum FireworkShape {

  smallBall('Small Ball', 0),
  largeBall('Large Ball', 1),
  star('Star', 2),
  creeper('Creeper', 3),
  burst('Burst', 4);

  final String displayName;
  final int id;

  const FireworkShape(this.displayName, this.id);

}