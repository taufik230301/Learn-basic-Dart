void main() {
  // Pertama kita inisiasi nilai variable nya i
  int i = 0;
//  Jadi while digunakan untuk looping,
// Selama i kurang dari 10
  while (i < 10) {
    // dan jika i mod 2 sama dengan 0 maka print i
    print(i);
    // Tambah 1 nilai i
    i++;
  }

// inisiasi nilai variable a
  int a = 1;
// Lakukan print dan increament
  do {
    if (a % 2 == 0) {
      print(a);
    }
    a++;
    // Selama a kurang dari 10
  } while (a < 10);
}
