import 'pakaian.dart';

/* Materi Class */
void main() {
  var pakaian1 =
      Pakaian(jenis: "Baju", merek: "Adidas", ukuran: "M", warna: "Merah");
  print(
      " Jenis : ${pakaian1.jenis} \n Merek : ${pakaian1.merek} \n Size  : ${pakaian1.ukuran} \n warna : ${pakaian1.warna} \n");

  /* Mengganti Ukuran Secara Langsung */
  print(" Ganti Ukuran Baju");
  // pakaian1.ukuran = "L"; // Tidak Diijinkan Mengganti Private Atribute
  // pakaian1.gantiUkuran("XXL"); // Method Biasa
  pakaian1.setukuran = "XXL"; // Pake Fungsi Setter
  print(" ukuran :${pakaian1.ukuran}");

  print(" \n ---------------");
  var pakaian2 =
      Pakaian(jenis: "Kemeja", merek: "3Second", ukuran: "L", warna: "Merah");
  print(
      " Jenis : ${pakaian2.jenis} \n Merek : ${pakaian2.merek} \n Size  : ${pakaian2.ukuran} \n Warna : ${pakaian2.warna}");
}
