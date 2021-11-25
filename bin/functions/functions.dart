import 'dart:io';

// Named Parameters
String say(String from, String message, {String to, String appName}) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

// Positional Parameters
String say2(String from, String message, [String to, String appName = "IG"]) {
  return from +
      " say " +
      message +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double add(double a, double b) => a + b;

void main(List<String> arguments) {
  Function f;
  f = add;
  print(say("wisnu", "Hello World !", appName: "instagram"));
  print(say2("wisnu", "Hello World !", "anam"));
  print(add(2.5, 2.5));
  print(f(5.5, 5.5));
}
