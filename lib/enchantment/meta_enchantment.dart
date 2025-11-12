/// The file is generated. Don't change anything here
import '../api/enchantment.dart';

enum MetaEnchantment implements Enchantment {

  vanishing_curse('Vanishing Curse', 1, 1),
  mending('Mending', 1, 1),
  unbreaking('Unbreaking', 1, 3);

  final String displayName;
  final int minLevel;
  final int maxLevel;

  const MetaEnchantment(this.displayName, this.minLevel, this.maxLevel);

}