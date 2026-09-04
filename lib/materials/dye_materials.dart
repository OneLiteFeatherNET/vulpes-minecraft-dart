/// The file is generated. Don't change anything here
enum DyeMaterial {

  limeDye('Lime Dye', 'minecraft:lime_dye', 64),
  cyanDye('Cyan Dye', 'minecraft:cyan_dye', 64),
  greenDye('Green Dye', 'minecraft:green_dye', 64),
  whiteDye('White Dye', 'minecraft:white_dye', 64),
  yellowDye('Yellow Dye', 'minecraft:yellow_dye', 64),
  grayDye('Gray Dye', 'minecraft:gray_dye', 64),
  pinkDye('Pink Dye', 'minecraft:pink_dye', 64),
  redDye('Red Dye', 'minecraft:red_dye', 64),
  orangeDye('Orange Dye', 'minecraft:orange_dye', 64),
  magentaDye('Magenta Dye', 'minecraft:magenta_dye', 64),
  purpleDye('Purple Dye', 'minecraft:purple_dye', 64),
  blackDye('Black Dye', 'minecraft:black_dye', 64),
  brownDye('Brown Dye', 'minecraft:brown_dye', 64),
  lightBlueDye('Light Blue Dye', 'minecraft:light_blue_dye', 64),
  lightGrayDye('Light Gray Dye', 'minecraft:light_gray_dye', 64),
  blueDye('Blue Dye', 'minecraft:blue_dye', 64);

  final String displayName;
  final String material;
  final int maxStackSize;

  const DyeMaterial(this.displayName, this.material, this.maxStackSize);

}