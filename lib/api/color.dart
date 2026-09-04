/// Represents an immutable 24-bit RGB color.
///
/// This class models an RGB color oriented on Kyori Adventure's `RGBLike` and `TextColor`.
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
/// // Parse from a hex string
/// final greenColor = Color.fromHexString('#55ff55');
///
/// print(yellowColor.red);           // 255
/// print(yellowColor.green);         // 255
/// print(yellowColor.blue);          // 0
/// print(yellowColor.value);         // 16776960 (0xffff00)
/// print(yellowColor.asHexString()); // #ffff00
/// ```
class Color {
  /// The packed 24-bit RGB integer value (`0xRRGGBB`).
  final int value;

  /// Creates a new [Color] from individual [red], [green], and [blue] components.
  ///
  /// Each component must be an integer between `0` and `255` (inclusive).
  const Color(int red, int green, int blue)
      : assert(red >= 0 && red <= 255, 'red must be between 0 and 255'),
        assert(green >= 0 && green <= 255, 'green must be between 0 and 255'),
        assert(blue >= 0 && blue <= 255, 'blue must be between 0 and 255'),
        value = ((red & 0xFF) << 16) | ((green & 0xFF) << 8) | (blue & 0xFF);

  /// Creates a new [Color] from a packed 24-bit RGB integer value.
  ///
  /// The [rgb] value is expected to be in the format `0xRRGGBB`.
  /// The red component occupies bits 16-23, green occupies bits 8-15,
  /// and blue occupies bits 0-7.
  const Color.fromRGB(int rgb) : value = rgb & 0xFFFFFF;

  /// Parses a hex string formatted as `#RRGGBB` or `RRGGBB` into a [Color].
  factory Color.fromHexString(String hex) {
    final cleanHex = hex.startsWith('#') ? hex.substring(1) : hex;
    return Color.fromRGB(int.parse(cleanHex, radix: 16));
  }

  /// The red component of the color in the range `[0, 255]`.
  int get red => (value >> 16) & 0xFF;

  /// The green component of the color in the range `[0, 255]`.
  int get green => (value >> 8) & 0xFF;

  /// The blue component of the color in the range `[0, 255]`.
  int get blue => value & 0xFF;

  /// Returns the color represented as a packed 24-bit RGB integer (`0xRRGGBB`).
  ///
  /// Corresponds to `RGBLike.value()` in Adventure.
  int asRGB() => value;

  /// Returns the color formatted as a lowercase hex string prefixed with `#` (`#rrggbb`).
  ///
  /// Corresponds to `TextColor.asHexString()` in Adventure.
  String asHexString() => '#${value.toRadixString(16).padLeft(6, '0')}';

  /// Linearly interpolates between two colors [a] and [b] by factor [t].
  ///
  /// The parameter [t] is clamped to the range `[0.0, 1.0]`.
  /// Corresponds to `TextColor.lerp()` in Adventure.
  static Color lerp(double t, Color a, Color b) {
    final clampedT = t.clamp(0.0, 1.0);
    final r = (a.red + (b.red - a.red) * clampedT).round();
    final g = (a.green + (b.green - a.green) * clampedT).round();
    final bComp = (a.blue + (b.blue - a.blue) * clampedT).round();
    return Color(r, g, bComp);
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Color &&
              runtimeType == other.runtimeType &&
              value == other.value;

  @override
  int get hashCode => value;

  @override
  String toString() =>
      'Color(red: $red, green: $green, blue: $blue, hex: ${asHexString()})';
}