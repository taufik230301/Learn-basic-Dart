class PersegiPanjang1 {
  // Mendeklarasikan field dalam classnya
  double _panjang;
  double _lebar;

// properti untuk menset nilai _panjang
  void setPanjang(double value) {
    if (value < 0) {
      value *= -1;
    }
    _panjang = value;
  }

// Properti untuk mengambil nilai panjang
  double getPanjang() {
    return _panjang;
  }

// Method untuk menset nilai lebar
  void set lebar(double value) {
    if (value < 0) {
      value *= -1;
    }
    _lebar = value;
  }

// Method untuk mengambil nilai lebar
  double get lebar {
    return _lebar;
  }

// Method untuk menghitung luas
  double hitungLuas() {
    return this._panjang * this._lebar;
  }

// Properti untuk menghitung luas
  double get luas => _panjang * _lebar;
}
