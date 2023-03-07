/* Materi Function */
void main() {
  // Pelemparan Argumen
  int hasilpenjumlahan = penjumlahan(1, 10, 9);
  hasilpenjumlahan = hasilpenjumlahan * 2;
  print("Hasil Diluar Function : $hasilpenjumlahan");

  pengurangan(8, 1, 9);
}
int penjumlahan(int angka1, int angka2, int angka3) {
  int hasil = angka1 + angka2 + angka3;
  print("hasil di dalam function : $hasil");
  return hasil;
}

void pengurangan(int angka1, int angka2, int angka3) {
  print(angka1 - angka2 - angka3);
}
