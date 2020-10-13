// enum merupaka kumpulan nilai yang bersifat konstan
// enum memiliki nama enum yang spesifik
// nilai pada enum dipisahkan dengan koma
// urutan nilai pada enum diurutkan dengan integer dari 0 sampai dengan panjang data nilai enum tsb,
// dan nilai pertama secara default adalah 0

enum Nama { taufik, andito, hawari, meri }

void main() {
  print('Output Will be : ${Nama.values[1]}');
  print('index : ${Nama.taufik.index}');
  print('${Nama.values}');
  Nama.values.forEach((v) {
    print('$v, index: ${v.index}');
  });
}
