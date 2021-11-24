import 'dart:io';

void main(List<String> arguments) {
  // two option for conditional

  int number = int.tryParse(stdin.readLineSync());
  String output;

  //with ternary
  print("with ternary option : ");
  output = (number > 0) ? "positive" : "negative atau nol";
  print(output);
}
