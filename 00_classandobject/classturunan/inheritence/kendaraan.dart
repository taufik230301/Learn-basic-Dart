class Kendaraan {
  // ini adalah induk class dari Motor dan Mobil
  int _speed;

  // Method setter untuk mengeset nilai dari _speed
  set speed(int value) {
    if (value < 0) {
      value *= -1;
    }
    _speed = value;
  }

  // Method Getter untuk mengambil nilai dari _speed
  int get speed => _speed;
}
