import 'flying_monster.dart';
import 'monster.dart';
import 'monster_kecoak.dart';
import 'monster_ubur.dart';
import 'monster_ucoa.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  monsters.add(MonsterUbur());
  monsters.add(MonsterKecoak());
  monsters.add(MonsterUcoa());

  for (Monster m in monsters) {
    if (m is FlyingMonster) {
      print((m as FlyingMonster).fly());
    }
  }
}
