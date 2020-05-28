import 'dart:io';
import 'package:my_first_dart_app/persegi_panjang.dart';

void main(List<String> arguments) {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = new PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = -3;

  kotak2 = PersegiPanjang();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;

  print(luasKotak1 + kotak2.luas);
  print(kotak1.lebar);
}