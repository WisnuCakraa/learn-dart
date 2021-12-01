import 'flying_monster.dart';
import 'monster.dart';

class MonsterKecoak extends Monster implements FlyingMonster {
  @override
  String fly() => "fyuungg ~ ~";

  @override
  String move() {
    return "jalan ~ jalan ~";
  }
}
