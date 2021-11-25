import 'dart:io';
import 'encap_persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double hasilLuas;

  // new di dart tidak diharuskan namun bisa
  kotak1 = new PersegiPanjang();
  kotak1.panjang = -5;
  kotak1.lebar = 2;

  kotak2 = PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  print(kotak1.luas + kotak2.luas);
}
