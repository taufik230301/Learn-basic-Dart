void main() {
  var pengunjung = Pengunjung("Taufiiqulhakim", 19, "Palembang");
  print(
      "Halo Nama Saya ${pengunjung.nama}, Umur saya ${pengunjung.umur}, Saya tinggal di ${pengunjung.alamat}");
}

class Pengunjung {
  String nama;
  int umur;
  String alamat;

  Pengunjung(String nama, int umur, String alamat) {
    this.nama = nama;
    this.umur = umur;
    this.alamat = alamat;
  }
}
