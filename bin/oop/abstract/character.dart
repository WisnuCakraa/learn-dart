class Character {
  int _hp;

  int get hp => _hp;

  set hp(int value) {
    if (value < 5) {
      value = 5;
    }
    _hp = value;
  }
}
