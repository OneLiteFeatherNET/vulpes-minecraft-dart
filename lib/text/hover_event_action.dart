/// The file is generated. Don't change anything here
enum HoverEventAction {

  showEntity('Show Entity', 'show_entity'),
  showItem('Show Item', 'show_item'),
  showText('Show Text', 'show_text');

  final String displayName;
  final String name;

  const HoverEventAction(this.displayName, this.name);

}