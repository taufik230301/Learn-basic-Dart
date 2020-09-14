import 'dart:io';

main(List<String> arguments) {
  Mahasiswa dimas, ojan;
  double energidimas, energiojan;

  dimas = new Mahasiswa();
  dimas.energi = 3;
  energidimas = dimas.makan(5);

  ojan = new Mahasiswa();
  ojan.energi = 5;
  energiojan = ojan.makan(5);

  energidimas = dimas.belajar(2);
  energiojan = ojan.belajar(1);

  print(energidimas);
  print(energiojan);
}

class Mahasiswa {
  double energi;

  double makan(double value) {
    return energi += value;
  }

  double belajar(double value) {
    return energi -= value;
  }
}
