import 'dart:io';

// double luas_segiempat(double panjang, double lebar) {
//   return panjang * lebar;
// }

void sapa_penonton() {
  print("Hello Penonton");
}

String say(String from, String message, {String to, String appName}) {
  return from + " say " + message + ((to != null) ? " to " + to : "") + 
  ((appName != null) ? " via " + appName : "");
}

String say2(String from, String message, [String to, String appName = "Whatsapp"]) {
  return from + " say " + message + ((to != null) ? " to " + to : "") + 
  ((appName != null) ? " via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

void main(List<String> arguments) {

  Function f;
  f = luas_segiempat;
  print(say("Abuza", "Oiii", appName: "Telegram"));
  print(say2("Abuza", "Oiii", "Doloris"));
  print(luas_segiempat(3, 2));
  print(f(3.0, 2.0));
  print(doMathOperator(1, 2, (a, b) => a * b));
  double p, l, luas;

  p = double.tryParse(stdin.readLineSync());
  l = double.tryParse(stdin.readLineSync());

  print(luas_segiempat(p, l));
}
