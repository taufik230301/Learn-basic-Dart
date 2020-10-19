void main() {
  int x = 12;
  int y = 0;
  int res;

// Simple nya try digunakan memblock kode yang kemungkinan mengalami error atau pengecualian exeption
// ketika kode di dalam try mengalami eror atau pengecualian yang telah di tetapkan, makan akan akan pindah ke on/catch yg akan
// menghandle pengecualian tersebut
  try {
    res = x ~/ y;
  } on IntegerDivisionByZeroException {
    print('Cannot divide by zero');
  }
  print(res);
}
