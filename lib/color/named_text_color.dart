/// The file is generated. Don't change anything here
import '../api/color.dart';

enum NamedTextColor {

  aqua('Aqua', 'aqua', Color.fromRGB(0x55ffff)),
  black('Black', 'black', Color.fromRGB(0x000000)),
  blue('Blue', 'blue', Color.fromRGB(0x5555ff)),
  darkAqua('Dark Aqua', 'dark_aqua', Color.fromRGB(0x00aaaa)),
  darkBlue('Dark Blue', 'dark_blue', Color.fromRGB(0x0000aa)),
  darkGray('Dark Gray', 'dark_gray', Color.fromRGB(0x555555)),
  darkGreen('Dark Green', 'dark_green', Color.fromRGB(0x00aa00)),
  darkPurple('Dark Purple', 'dark_purple', Color.fromRGB(0xaa00aa)),
  darkRed('Dark Red', 'dark_red', Color.fromRGB(0xaa0000)),
  gold('Gold', 'gold', Color.fromRGB(0xffaa00)),
  gray('Gray', 'gray', Color.fromRGB(0xaaaaaa)),
  green('Green', 'green', Color.fromRGB(0x55ff55)),
  lightPurple('Light Purple', 'light_purple', Color.fromRGB(0xff55ff)),
  red('Red', 'red', Color.fromRGB(0xff5555)),
  white('White', 'white', Color.fromRGB(0xffffff)),
  yellow('Yellow', 'yellow', Color.fromRGB(0xffff55));

  final String displayName;
  final String name;
  final Color color;

  const NamedTextColor(this.displayName, this.name, this.color);

}