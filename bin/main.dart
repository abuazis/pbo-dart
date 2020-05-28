import 'dart:io';

void main(List<String> arguments) {
  List<int> myList = [1, 1, 4, 3, 6, 2, 7];
  List<int> list = [];
  List<String> listString = [];

  list[0] = 10;
  int e = list[0];
  print(e);

  for (int index = 0; index < list.length; index += 1) {
    print(index);
  }

  for (int bilangan in list) {
    print(bilangan);
  }

  myList.add(10);
  myList.addAll(list);
  myList.insert(2, 12);
  myList.insertAll(5, [12, 13]);
  myList.remove(12);
  myList.removeRange(1, 3);
  myList.removeWhere((number) => number % 2 != 0);
  list = myList.sublist(3, 6);
  list.clear();

  // a = 4, b = 5
  myList.sort((a, b) => b - a);
  myList.removeWhere((number) => number % 2 == 0);
  if (myList.every((number) => number % 2 != 0)) {
    print("semua ganjil");
  } else {
    print("tidak semua ganjil");
  }

  if (myList.contains(6)) {
    print("betul");
  }

  if (myList.isEmpty) {
    print("kosong");
  }

  Set<int> s;
  s = myList.toSet();

  listString = myList.map((number) => "angka " + number.toString()).toList();

  list.forEach((bilangan) { 
    print(bilangan);
  });
}
