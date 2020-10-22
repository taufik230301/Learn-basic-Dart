void main() {
  var a = 2;
  var b = 1;

  // Biner angka 2 = 10
  // Biner angka 1 = 01
  // hasil right shift 2 = 01(1)

  var hasil = (a & b);
  print("AND = ${hasil}");

  hasil = (a | b);
  print("OR = ${hasil}");

  hasil = (a ^ b);
  print("XOR = ${hasil}");

  hasil = (~b);
  print("NEGASI = ${hasil}");

  hasil = (a << b);
  print("LEFT SHIFT = ${hasil}");

  hasil = (a >> b);
  print("RIGHT SHIFT = ${hasil}");
}
