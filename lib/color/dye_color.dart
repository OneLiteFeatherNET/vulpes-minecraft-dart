/// The file is generated. Don't change anything here
import '../api/color.dart';

enum DyeColor {

  white(Color.fromRGB(0xf9fffe), Color.fromRGB(0xffffff), Color.fromRGB(0xf0f0f0), 8),
  orange(Color.fromRGB(0xf9801d), Color.fromRGB(0xff681f), Color.fromRGB(0xeb8844), 15),
  magenta(Color.fromRGB(0xc74ebd), Color.fromRGB(0xff00ff), Color.fromRGB(0xc354cd), 16),
  lightBlue(Color.fromRGB(0x3ab3da), Color.fromRGB(0x9ac0cd), Color.fromRGB(0x6689d3), 17),
  yellow(Color.fromRGB(0xfed83d), Color.fromRGB(0xffff00), Color.fromRGB(0xdecf2a), 18),
  lime(Color.fromRGB(0x80c71f), Color.fromRGB(0xbfff00), Color.fromRGB(0x41cd34), 19),
  pink(Color.fromRGB(0xf38baa), Color.fromRGB(0xff69b4), Color.fromRGB(0xd88198), 20),
  gray(Color.fromRGB(0x474f52), Color.fromRGB(0x808080), Color.fromRGB(0x434343), 21),
  lightGray(Color.fromRGB(0x9d9d97), Color.fromRGB(0xd3d3d3), Color.fromRGB(0xababab), 22),
  cyan(Color.fromRGB(0x169c9c), Color.fromRGB(0x00ffff), Color.fromRGB(0x287697), 23),
  purple(Color.fromRGB(0x8932b8), Color.fromRGB(0xa020f0), Color.fromRGB(0x7b2fbe), 24),
  blue(Color.fromRGB(0x3c44aa), Color.fromRGB(0x0000ff), Color.fromRGB(0x253192), 25),
  brown(Color.fromRGB(0x835432), Color.fromRGB(0x8b4513), Color.fromRGB(0x51301a), 26),
  green(Color.fromRGB(0x5e7c16), Color.fromRGB(0x00ff00), Color.fromRGB(0x3b511a), 27),
  red(Color.fromRGB(0xb02e26), Color.fromRGB(0xff0000), Color.fromRGB(0xb3312c), 28),
  black(Color.fromRGB(0x1d1d21), Color.fromRGB(0x000000), Color.fromRGB(0x1e1b1b), 29);

  final Color textureDiffuseColor;
  final Color textColor;
  final Color fireworkColor;
  final int mapColorId;

  const DyeColor(this.textureDiffuseColor, this.textColor, this.fireworkColor, this.mapColorId);

}