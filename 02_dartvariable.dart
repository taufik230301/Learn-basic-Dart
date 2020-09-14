void main() {
  // Variabel Mutable atau bisa diubah-ubah
  var nama = "Taufiiqulhakim";
  int angka = 10;
  bool isBenar = false;
  double tinggi = 180;
  String ortu = "Jhon";
  dynamic uang = 1000;

  // Variable Immutable atau tidak bisa dibuah-ubah
  const ukuran = 90;
  final akhir = "Palembang";

  // Default value
  int satu = 1;
  assert(satu == 1);

  //
  print("$satu");
  print("Umur saya $angka dan Tinggi saya $tinggi");
  print("Nama saya adalah $nama");
  print("Saya selalu benar $isBenar");
  print("uang saya $uang");
  print(
      "Orang tua saya adalah $ortu dan memiliki tinggi $ukuran cm lalu akhirnya dia di $akhir");
}
