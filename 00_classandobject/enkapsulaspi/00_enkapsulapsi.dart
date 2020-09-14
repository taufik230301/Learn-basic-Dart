import 'dart:io';
import 'persegi_panjang.dart';

main(List<String> arguments) {
  // inisialisai field/variblenya
  PersegiPanjang1 kotak1, kotak2;
  double luasKotak1, luasKotak2;

//  buat objek dari classnya
  kotak1 = new PersegiPanjang1();
  kotak1.setPanjang(-2);
  kotak1.lebar = 3;

  kotak2 = new PersegiPanjang1();
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()));
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  luasKotak1 = kotak1.luas;
  luasKotak2 = kotak2.luas;

  // Cetak Objek
  print(luasKotak1 + luasKotak2);
  print(kotak1.getPanjang());
  print(kotak1.lebar);
}
