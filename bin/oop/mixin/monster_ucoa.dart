import 'drink_ability_mixin.dart';
import 'monster_ubur.dart';
import 'flying_monster.dart';

class MonsterUcoa extends MonsterUbur implements FlyingMonster {
  @override
  String fly() {
    return "fly!";
  }
}
