/// The file is generated. Don't change anything here
enum TextDecoration {

  bold('Bold', 'bold'),
  italic('Italic', 'italic'),
  obfuscated('Obfuscated', 'obfuscated'),
  strikethrough('Strikethrough', 'strikethrough'),
  underlined('Underlined', 'underlined');

  final String displayName;
  final String name;

  const TextDecoration(this.displayName, this.name);

}