void main() {
  String nilai = "F";
// Logika pengkondisian Switch case pada dart, ketika nilai pada variable 'nilai' bernilai A, maka case 'A' akan dieksekusi dan mencetak
// print('Nilai yang sempurna');

// Switch case hanya untuk tipe data string dan integer
  switch (nilai) {
    case 'A':
      print('Nilai yang sempurna');
      break;

    case 'B':
      print('Nilai yang baik');
      break;

    case 'C':
      print('Lumayan');
      break;

    case 'D':
      print('Nilai kurang memuaskan');
      break;

    default:
      print('Gagal');
      break;
  }
}
