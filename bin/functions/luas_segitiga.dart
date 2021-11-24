import 'dart:io';

double luasSegitiga(double panjang, double lebar) {
  return panjang * lebar;
}

void congrats(text) {
  print(text);
}

void main(List<String> arguments) {
  double p, l;

  print("masukkan panjang : ");
  p = double.tryParse(stdin.readLineSync());
  print("masukkan lebar : ");
  l = double.tryParse(stdin.readLineSync());

  print(luasSegitiga(p, l));
  congrats("Terimakasih telah menghitung luas segitiga !!!");
}
