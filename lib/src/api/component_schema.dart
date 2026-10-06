import 'component_category.dart';
import 'keyed.dart';

/// Describes the shape of a data component value, so that a form can be built from it.
sealed class ComponentSchema {
  const ComponentSchema();
}

/// A whole number, optionally bounded by [min] and [max] (both inclusive).
final class IntSchema extends ComponentSchema {
  final int? min;
  final int? max;

  const IntSchema({this.min, this.max});
}

/// A floating point number, optionally bounded by [min] and [max] (both inclusive).
final class FloatSchema extends ComponentSchema {
  final double? min;
  final double? max;

  const FloatSchema({this.min, this.max});
}

/// A boolean value.
final class BoolSchema extends ComponentSchema {
  const BoolSchema();
}

/// A component without a value. Its presence alone is the information.
final class UnitSchema extends ComponentSchema {
  const UnitSchema();
}

/// A plain string.
final class StringSchema extends ComponentSchema {
  const StringSchema();
}

/// A text component.
final class TextSchema extends ComponentSchema {
  const TextSchema();
}

/// An RGB color, written as a single integer in the form `0xRRGGBB`.
final class ColorSchema extends ComponentSchema {
  const ColorSchema();
}

/// A namespaced key. [registry] names the registry the key points into, if known.
final class KeySchema extends ComponentSchema {
  final String? registry;

  const KeySchema({this.registry});
}

/// A set of registry entries, written either as a list of keys or as a single `#tag` reference,
/// e.g. `['minecraft:stone']` or `'#minecraft:logs'`. A tag can't be an entry of the list.
/// [registry] names the registry the keys and the tag point into, if known.
final class RegistryTagSchema extends ComponentSchema {
  final String? registry;

  const RegistryTagSchema({this.registry});
}

/// One value out of [values].
final class EnumSchema extends ComponentSchema {
  final List<String> values;

  const EnumSchema(this.values);
}

/// A list of [element] values with an optional [maxLength].
final class ListSchema extends ComponentSchema {
  final ComponentSchema element;
  final int? maxLength;

  const ListSchema(this.element, {this.maxLength});
}

/// An object with named [fields].
final class ObjectSchema extends ComponentSchema {
  final Map<String, ComponentField> fields;

  const ObjectSchema(this.fields);
}

/// A value which could not be described. [javaType] names the type on the Java side.
final class UnsupportedSchema extends ComponentSchema {
  final String javaType;

  const UnsupportedSchema(this.javaType);
}

/// A field of an [ObjectSchema].
final class ComponentField {
  /// The name of the field which can be shown in a user interface, e.g. `Can Always Eat`.
  final String label;
  final ComponentSchema schema;
  final bool optional;

  const ComponentField(this.label, this.schema, {this.optional = false});
}

/// Describes a single data component.
final class ComponentSpec implements Keyed {
  /// The key of the component, e.g. `minecraft:max_stack_size`.
  @override
  final String key;

  /// The name of the component which can be shown in a user interface, e.g. `Max Stack Size`.
  @override
  final String displayName;

  /// The section in which the component is offered.
  final ComponentCategory category;

  /// The name of the constant in Minestom's `DataComponents`, e.g. `MAX_STACK_SIZE`.
  final String javaField;

  /// The schema of the component value.
  final ComponentSchema schema;

  /// Whether Stelaris handles the component with a dedicated editor.
  final bool managed;

  /// Whether the component can be set by a user. It is false for runtime state.
  final bool editable;

  const ComponentSpec(
    this.key,
    this.displayName,
    this.category,
    this.javaField,
    this.schema, {
    this.managed = false,
    this.editable = true,
  });
}
