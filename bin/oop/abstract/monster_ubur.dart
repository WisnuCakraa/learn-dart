import 'monster.dart';

class MonsterUbur extends Monster {
  String swim() => "wush ~ wush ~";

  @override
  String eatHero() {
    return "Kenyot ~ kenyot ~ euy";
  }

  @override
  String move() {
    return "Berenang ~ renang ~";
  }
}
