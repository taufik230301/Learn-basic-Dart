import 'dart:io';

void main() {
  // Untuk mencetak tulisan menggunakan stdout dan mencetak mesin input menggunakan
// stdin
  stdout.write("Siapa nama kamu: ");
  var nama = stdin.readLineSync();
  print("Hello $nama");
}
