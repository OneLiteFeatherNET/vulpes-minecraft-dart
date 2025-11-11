enum BossBarColor {

  pink('Pink', 'PINK'),
  blue('Blue', 'BLUE'),
  red('Red', 'RED'),
  green('Green', 'GREEN'),
  yellow('Yellow', 'YELLOW'),
  purple('Purple', 'PURPLE'),
  white('White', 'WHITE');

  final String displayName;
  final String type;

  const BossBarColor(this.displayName, this.type);

}