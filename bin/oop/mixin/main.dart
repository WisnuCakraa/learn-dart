import 'drink_ability_mixin.dart';
import 'flying_monster.dart';
import 'knight.dart';
import 'monster.dart';
import 'monster_kecoak.dart';
import 'monster_ubur.dart';
import 'monster_ucoa.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();

  print(k.drink());
  // monsters.add(MonsterUbur());
  // monsters.add(MonsterKecoak());
  // monsters.add(MonsterUcoa());

  // for (Monster m in monsters) {
  //   if (m is DrinkAbilityMixin) {
  //     print((m as DrinkAbilityMixin).drink());
  //   }
  // }
}
