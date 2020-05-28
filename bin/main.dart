import 'dart:io';

void main(List<String> arguments) {

  int number = int.tryParse(stdin.readLineSync());

  switch(number) {
    case 0:
      print("nol");
      break;
    case 1:
      print(number);
      print("satu");
      break;
    case 2:  
      print("dua");
      break;
    default:
      print("bilangan lain");
      break;
  }

  if (number == 0){
    print("nol");
  } else if (number == 1 ) {
    print("satu");
  } else if (number == 2) {
    print("dua");
  } else {
    print("bilangan lain");
  }

  String output;

  output = (number > 0) ? "positif" : "negatif atau nol";

  if (number > 0) {
    output = "positif";
  } else {
    output = "negatif atau nol";
  }

  print((number > 0) ? number : number * -1);

}
