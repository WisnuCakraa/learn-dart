import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<String> myString = ["wisnu", "cakra", "basudewa", "prasodjo"];
  List<String> list = [];

  myList.removeWhere((num) => num % 2 != 0);

  if (myString.contains("wisnu")) {
    print("true !");
  } else {
    print("false");
  }

  list = myList.map((e) => "angka " + e.toString()).toList();

  // print(myList);

  list.forEach((i) {
    print(i);
  });
}
