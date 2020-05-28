import 'dart:io';

void main(List<String> arguments) {

  String input = stdin.readLineSync(); // membaca baris inputan sesuai standar
  double number = double.tryParse(input); // parsing inputan ke tipe data double
  print(number + 10); // tampilkan ke console dan tambahkan hasil dengan 10 
  
}
