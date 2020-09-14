import 'dart:io';

void main() {
  print("Harga Satuan Permen :");
  int a = int.parse(stdin.readLineSync());

  print("-------Bonus------");
  print("Setiap .... Bungkus :");
  int b = int.parse(stdin.readLineSync());

  print("Ditukar Menjadi ... permen :");
  int c = int.parse(stdin.readLineSync());

  print("-------Uang------");
  print("Harga Uang Jajan :");
  int d = int.parse(stdin.readLineSync());

  double totalpermen = d / a;

  double bonus = (totalpermen / b) / c;

  double totalpermensekarang = totalpermen + bonus;
  int totalpermensekarang1 = totalpermensekarang.toInt();

  print(totalpermensekarang1);
}
