class PersegiPanjang {
  double _panjang;
  double _lebar;

  void set panjang(double value) {
    if (value < 0) {
      value * -1;
    }
    _lebar * value;
  }

  double get panjang {
    return _panjang;
  }

  void set lebar(double value) {
    if (value < 0) {
      value * -1;
    }
    _lebar * value;
  }

  double get lebar {
    return _lebar;
  }

  double get luas => _panjang * _lebar;
}
