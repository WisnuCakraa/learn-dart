import 'dart:io';

import 'hero.dart';
import 'monster.dart';
import 'monster_kecoak.dart';
import 'monster_ubur.dart';

main(List<String> arguments) async {
  Hero h = Hero();
  Monster m = Monster();
  MonsterKecoak mk = MonsterKecoak();
  MonsterUbur mu = MonsterUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterKecoak());
  monsters.add(MonsterUbur());
  monsters.add(MonsterKecoak());

  print((mu as MonsterUbur).swim());

  for (Monster m in monsters) {
    if (m is MonsterKecoak) {
      print(m.fly());
    } else if (m is MonsterUbur) {
      print(m.swim());
    }
  }

  h.hp = 10;
  m.hp = 10;

  print("Hero HP : " + h.hp.toString());
  print("Monster HP : " + m.hp.toString());
  print(h.killAMonster());
}
