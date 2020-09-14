import 'dart:io';

main(List<String> arguments) {
  // inisialisasi nama objek dan variable
  PersegiPanjang kotak1, kotak2, kotak3;
  double luasKotak1, luasKotak2, luasKotak3;

  // buat objek dari class PersegiPanjang
  kotak1 = new PersegiPanjang();
  kotak1.panjang = -2;
  kotak1.lebar = 3;

  kotak2 = new PersegiPanjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync());
  kotak2.lebar = double.tryParse(stdin.readLineSync());

  kotak3 = new PersegiPanjang();
  kotak3.panjang = 4;
  kotak3.lebar = 3;

// Tampung hasil ke luasKotak
  luasKotak1 = kotak1.hitungLuas();
  luasKotak2 = kotak2.hitungLuas();
  luasKotak3 = kotak3.hitungLuas();

  // Cetak Luas kotak lalu jumlah kan
  print(luasKotak1 + luasKotak2 + luasKotak3);
}

class PersegiPanjang {
  // inisialisasi field classnya
  double panjang;
  double lebar;

//  buat method untuk menghitung luas
  double hitungLuas() {
    return this.panjang * this.lebar;
  }
}
