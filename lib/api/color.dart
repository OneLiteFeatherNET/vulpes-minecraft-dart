/// Represents an immutable RGB color.
///
/// This class models a 24-bit color composed of red, green, and blue components,
/// oriented on Kyori Adventure's `RGBLike`.
///
/// Instances are immutable and provide `const` constructors, making them suitable
/// for use in compile-time constants such as enums.
///
/// Example:
/// ```dart
/// // Construct from individual components
/// const redColor = Color(255, 0, 0);
///
/// // Construct from a packed 24-bit integer
/// const yellowColor = Color.fromRGB(0xffff00);
///
/// print(yellowColor.red);   // 255
/// print(yellowColor.green); // 255
/// print(yellowColor.blue);  // 0
/// print(yellowColor.value); // 16776960 (0xffff00)
/// ```
class Color {
  /// The red component of the color in the range `[0, 255]`.
  final int red;

  /// The green component of the color in the range `[0, 255]`.
  final int green;

  /// The blue component of the color in the range `[0, 255]`.
  final int blue;

  /// Creates a new [Color] from individual [red], [green], and [blue] components.
  ///
  /// Each component must be an integer between `0` and `255` (inclusive).
  const Color(this.red, this.green, this.blue);

  /// Creates a new [Color] from a packed 24-bit RGB integer value.
  ///
  /// The [rgb] value is expected to be in the format `0xRRGGBB`.
  /// The red component occupies bits 16-23, green occupies bits 8-15,
  /// and blue occupies bits 0-7.
  ///
  /// Example:
  /// ```dart
  /// const color = Color.fromRGB(0x3ab3da);
  /// ```
  const Color.fromRGB(int rgb)
      : red = (rgb >> 16) & 0xFF,
        green = (rgb >> 8) & 0xFF,
        blue = rgb & 0xFF;

  /// Returns the color represented as a packed 24-bit RGB integer (`0xRRGGBB`).
  ///
  /// Corresponds to `RGBLike.value()` in Adventure.
  int get value => (red << 16) | (green << 8) | blue;

  /// An alias for [value], matching Minestom and Adventure naming conventions.
  ///
  /// Returns the packed 24-bit integer representation of this color.
  int asRGB() => value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Color &&
              runtimeType == other.runtimeType &&
              red == other.red &&
              green == other.green &&
              blue == other.blue;

  @override
  int get hashCode => Object.hash(red, green, blue);

  @override
  String toString() =>
      'Color(red: $red, green: $green, blue: $blue, hex: #${value.toRadixString(16).padLeft(6, '0')})';
}