import 'dart:io';

void main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;

  //with if else
  print("with if else option : ");
  if (number > 0) {
    output = "positive";
  } else if (number < 0) {
    output = "negative";
  } else {
    output = "nol";
  }
  print(output);
}
