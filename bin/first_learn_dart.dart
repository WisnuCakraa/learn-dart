import 'dart:io';

void main(List<String> arguments) {
  String input = stdin.readLineSync();
  double number = double.tryParse(input);
  // print(input);
  print(number * 2);
}
