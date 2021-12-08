import 'dart:io';

void main(List<String> arguments) {
  // two option for conditional

  int number = int.tryParse(stdin.readLineSync());
  String output;

  //with ternary
  print("with ternary option : ");
  output = (number > 0) ? "positive" : "negative atau nol";
  print(output);

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
}
