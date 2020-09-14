import 'dart:io';

import 'kendaraan.dart';

// ini adalah class turunan dari class kendaraan
class Motor extends Kendaraan {
  // Method Nos digunakan oleh class Motor jika dipanggil
  String nos() => "Kecepatan maksimum motor";
}
