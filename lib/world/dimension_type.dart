/// The file is generated. Don't change anything here
enum DimensionType {

  overworld('Overworld', 'minecraft:overworld', -64, 384, 384, true, false, 0.0),
  overworldCaves('Overworld Caves', 'minecraft:overworld_caves', -64, 384, 384, true, true, 0.0),
  theEnd('The End', 'minecraft:the_end', 0, 256, 256, true, false, 0.25),
  theNether('The Nether', 'minecraft:the_nether', 0, 256, 128, false, true, 0.1);

  final String displayName;
  final String key;
  final int minY;
  final int height;
  final int logicalHeight;
  final bool hasSkylight;
  final bool hasCeiling;
  final double ambientLight;

  const DimensionType(this.displayName, this.key, this.minY, this.height, this.logicalHeight,
      this.hasSkylight, this.hasCeiling, this.ambientLight);

}