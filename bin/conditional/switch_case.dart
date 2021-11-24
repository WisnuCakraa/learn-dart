import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  //with Switch case
  print("with switch case :");
  switch (number) {
    case 0:
      print("nol");
      break;
    case 1:
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("tidak masuk case");
  }
  print(output);
}
