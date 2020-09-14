import 'dart:io';
import 'inheritence/mobil.dart';
import 'inheritence/mobilhonda.dart';
import 'inheritence/mobilsuzuki.dart';
import 'inheritence/motor.dart';

main(List<String> arguments) async {
  // Deklarasikan nama/identifier objek dari masing masing class
  // Buat Objek dari masing2 class dengan namanya
  Motor mtr = new Motor();
  MobilSuzuki mblszk = new MobilSuzuki();
  MobilHonda mblhnd = new MobilHonda();
// Masukan nilai pada field speed yang ada pada class kendaraan dan turunan turunannya
  mtr.speed = int.tryParse(stdin.readLineSync());

  mblszk.speed = 10;

// kita bisa memanggil atau mencetak langsung method yang telah dibuat di masing masing class
  mblszk.ngebut(3);

  // Mencetak hasil pemanggilan method
  print("Kecepatan Motor : " + mtr.speed.toString());
  print("Keceptan Mobil Suzuki : " + mblszk.speed.toString());
  print(mtr.nos());
  print(mblhnd.gasHonda());
  print(mblszk.gassuzuki());

// // Membuat List Class turunan dari class Mobil
//   List<Mobil> Mobil2 = [];

// // Menentukan class turunan Mobil untuk dideklarasikan
//   Mobil2.add(MobilHonda());
//   Mobil2.add(MobilSuzuki());

// // Menlooping method2 yang dipakai disetiap class turunan
//   for (Mobil m in Mobil2) {
//     print(m.gas());
//   }
}
