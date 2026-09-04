/// The file is generated. Don't change anything here
enum Biome {

  bambooJungle('Bamboo Jungle', 'minecraft:bamboo_jungle', 0.95, 0.9, true),
  basaltDeltas('Basalt Deltas', 'minecraft:basalt_deltas', 2.0, 0.0, false),
  birchForest('Birch Forest', 'minecraft:birch_forest', 0.6, 0.6, true),
  cherryGrove('Cherry Grove', 'minecraft:cherry_grove', 0.5, 0.8, true),
  coldOcean('Cold Ocean', 'minecraft:cold_ocean', 0.5, 0.5, true),
  crimsonForest('Crimson Forest', 'minecraft:crimson_forest', 2.0, 0.0, false),
  darkForest('Dark Forest', 'minecraft:dark_forest', 0.7, 0.8, true),
  deepDark('Deep Dark', 'minecraft:deep_dark', 0.8, 0.4, true),
  deepFrozenOcean('Deep Frozen Ocean', 'minecraft:deep_frozen_ocean', 0.5, 0.5, true),
  deepLukewarmOcean('Deep Lukewarm Ocean', 'minecraft:deep_lukewarm_ocean', 0.5, 0.5, true),
  deepOcean('Deep Ocean', 'minecraft:deep_ocean', 0.5, 0.5, true),
  desert('Desert', 'minecraft:desert', 2.0, 0.0, false),
  dripstoneCaves('Dripstone Caves', 'minecraft:dripstone_caves', 0.8, 0.4, true),
  endMidlands('End Midlands', 'minecraft:end_midlands', 0.5, 0.5, false),
  erodedBadlands('Eroded Badlands', 'minecraft:eroded_badlands', 2.0, 0.0, false),
  flowerForest('Flower Forest', 'minecraft:flower_forest', 0.7, 0.8, true),
  forest('Forest', 'minecraft:forest', 0.7, 0.8, true),
  frozenOcean('Frozen Ocean', 'minecraft:frozen_ocean', 0.0, 0.5, true),
  frozenPeaks('Frozen Peaks', 'minecraft:frozen_peaks', -0.7, 0.9, true),
  frozenRiver('Frozen River', 'minecraft:frozen_river', 0.0, 0.5, true),
  grove('Grove', 'minecraft:grove', -0.2, 0.8, true),
  iceSpikes('Ice Spikes', 'minecraft:ice_spikes', 0.0, 0.5, true),
  jaggedPeaks('Jagged Peaks', 'minecraft:jagged_peaks', -0.7, 0.9, true),
  jungle('Jungle', 'minecraft:jungle', 0.95, 0.9, true),
  lushCaves('Lush Caves', 'minecraft:lush_caves', 0.5, 0.5, true),
  mangroveSwamp('Mangrove Swamp', 'minecraft:mangrove_swamp', 0.8, 0.9, true),
  meadow('Meadow', 'minecraft:meadow', 0.5, 0.8, true),
  mushroomFields('Mushroom Fields', 'minecraft:mushroom_fields', 0.9, 1.0, true),
  netherWastes('Nether Wastes', 'minecraft:nether_wastes', 2.0, 0.0, false),
  oldGrowthPineTaiga('Old Growth Pine Taiga', 'minecraft:old_growth_pine_taiga', 0.3, 0.8, true),
  oldGrowthSpruceTaiga('Old Growth Spruce Taiga', 'minecraft:old_growth_spruce_taiga', 0.25, 0.8,
      true),
  paleGarden('Pale Garden', 'minecraft:pale_garden', 0.7, 0.8, true),
  savanna('Savanna', 'minecraft:savanna', 2.0, 0.0, false),
  snowyBeach('Snowy Beach', 'minecraft:snowy_beach', 0.05, 0.3, true),
  snowySlopes('Snowy Slopes', 'minecraft:snowy_slopes', -0.3, 0.9, true),
  snowyTaiga('Snowy Taiga', 'minecraft:snowy_taiga', -0.5, 0.4, true),
  soulSandValley('Soul Sand Valley', 'minecraft:soul_sand_valley', 2.0, 0.0, false),
  sparseJungle('Sparse Jungle', 'minecraft:sparse_jungle', 0.95, 0.8, true),
  stonyPeaks('Stony Peaks', 'minecraft:stony_peaks', 1.0, 0.3, true),
  sulfurCaves('Sulfur Caves', 'minecraft:sulfur_caves', 0.8, 0.4, true),
  sunflowerPlains('Sunflower Plains', 'minecraft:sunflower_plains', 0.8, 0.4, true),
  swamp('Swamp', 'minecraft:swamp', 0.8, 0.9, true),
  taiga('Taiga', 'minecraft:taiga', 0.25, 0.8, true),
  theVoid('The Void', 'minecraft:the_void', 0.5, 0.5, false),
  warmOcean('Warm Ocean', 'minecraft:warm_ocean', 0.5, 0.5, true),
  warpedForest('Warped Forest', 'minecraft:warped_forest', 2.0, 0.0, false),
  windsweptGravellyHills('Windswept Gravelly Hills', 'minecraft:windswept_gravelly_hills', 0.2, 0.3,
      true);

  final String displayName;
  final String key;
  final double temperature;
  final double downfall;
  final bool hasPrecipitation;

  const Biome(this.displayName, this.key, this.temperature, this.downfall, this.hasPrecipitation);

}