import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [];
  List<int> list = [1, 2, 3];

  myList.add(20);
  myList.addAll(list);
  myList.insert(0, 15);
  myList.insertAll(2, [10, 20, 30]);
  myList.remove(20);

  myList.forEach((i) {
    print(i);
  });
}
