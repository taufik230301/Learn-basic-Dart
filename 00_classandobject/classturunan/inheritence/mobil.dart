import 'dart:io';

import 'kendaraan.dart';

// Ini adalah class turunan dari class kendaraan
abstract class Mobil extends Kendaraan {
  // Method gas dan ngebut dipakai jika dipanggil
  String gas() => "Kecepatan polll Mobil";
  int ngebut(int value) => speed -= value;
}
