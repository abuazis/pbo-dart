import 'dart:io';

void main(List<String> arguments) {

  int a, b;
  a = 10;
  b = a--;
  print(a.toString() + " - " + b.toString());

  int i = 5;
  while(i > 0) {
    print("halo ke " + i.toString());
    i--;
  }

  print(" ============= ");

  int x = 0;
  do {
    print("dododo ke " + x.toString());
    x += 1;
  } while (x < 5);

  for (int counter = 9; counter >= 1; counter -= 2) {
    print("halo");
  }
}
