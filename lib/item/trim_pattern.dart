/// The file is generated. Don't change anything here
enum TrimPattern {

  bolt('Bolt', 'minecraft:bolt', 'minecraft:bolt', false),
  coast('Coast', 'minecraft:coast', 'minecraft:coast', false),
  dune('Dune', 'minecraft:dune', 'minecraft:dune', false),
  eye('Eye', 'minecraft:eye', 'minecraft:eye', false),
  flow('Flow', 'minecraft:flow', 'minecraft:flow', false),
  host('Host', 'minecraft:host', 'minecraft:host', false),
  raiser('Raiser', 'minecraft:raiser', 'minecraft:raiser', false),
  rib('Rib', 'minecraft:rib', 'minecraft:rib', false),
  sentry('Sentry', 'minecraft:sentry', 'minecraft:sentry', false),
  shaper('Shaper', 'minecraft:shaper', 'minecraft:shaper', false),
  silence('Silence', 'minecraft:silence', 'minecraft:silence', false),
  snout('Snout', 'minecraft:snout', 'minecraft:snout', false),
  spire('Spire', 'minecraft:spire', 'minecraft:spire', false),
  tide('Tide', 'minecraft:tide', 'minecraft:tide', false),
  vex('Vex', 'minecraft:vex', 'minecraft:vex', false),
  ward('Ward', 'minecraft:ward', 'minecraft:ward', false),
  wayfinder('Wayfinder', 'minecraft:wayfinder', 'minecraft:wayfinder', false),
  wild('Wild', 'minecraft:wild', 'minecraft:wild', false);

  final String displayName;
  final String key;
  final String assetId;
  final bool decal;

  const TrimPattern(this.displayName, this.key, this.assetId, this.decal);

}