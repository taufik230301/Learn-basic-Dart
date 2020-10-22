void main() {
  var angka1 = 10;
  var angka2 = 4;
  var hasil;

  hasil = angka1 + angka2;
  print("Hasil Penjumlahan : $hasil");

  hasil = angka1 - angka2;
  print("Hasil Pengurangan : $hasil");

  hasil = angka1 / angka2;
  print("Hasil Pembagian : $hasil");

  hasil = angka1 * angka2;
  print("Hasil Perkalian : $hasil");

  hasil = angka1 ~/ angka2;
  print("Hasil Pembagian integer : $hasil");

  hasil = angka1 % angka2;
  print("Hasil Modulo : $hasil");

  angka1++;
  print("Hasil Increment : $angka1");

  angka2--;
  print("Hasil Decrement : $angka2");
}
