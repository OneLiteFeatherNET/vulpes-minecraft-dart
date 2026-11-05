import 'component_schema.dart';
import 'keyed.dart';

/// Describes the state properties of a single block, e.g. the keys which can be used in a blockstate
/// file of a resource pack.
final class BlockStateSpec implements Keyed {
  /// The key of the block, e.g. `minecraft:pink_petals`.
  @override
  final String key;

  /// The name of the block which can be shown in a user interface, e.g. `Pink Petals`.
  @override
  final String displayName;

  /// The schema of every state property, sorted by name. It is empty for blocks without properties.
  final Map<String, ComponentSchema> properties;

  /// The value of every state property in the default state of the block.
  final Map<String, String> defaults;

  const BlockStateSpec(this.key, this.displayName, this.properties, this.defaults);
}
