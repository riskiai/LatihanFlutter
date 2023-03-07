/* Ouputnya Ada Dimain */
/* Penggunaan Abstraction Dan Inheritance */

import 'hewan.dart';
import 'kucing.dart';
import 'burung.dart';

void main() {
  /* Inisialisasi Program Abstract Dan Inheritance */
  // Contoh program ketika sudah di abstract tidak bisa di inisiasi kembali
  // Hewan hewan0 = Hewan(nama: "Hewan", berat: 2, kategori: "Kategori");

  /* Secara Pemanggilan Inheritance */
  Kucing hewan1 = Kucing(jumlahKaki: 4, berat: 2, kecepatanLari: 5);

  print("HEWAN 1 : ${hewan1.kategori} - ${hewan1.nama}");
  print("${hewan1.berat} KG");
  print("Berlari : ${hewan1.kecepatanLari} m/s");
  print("Jumlah Kaki : ${hewan1.jumlahKaki}");
  /* Fungsi Setter */
  print("============");
  hewan1.makan = 2;
  print("Setalah 1 Bulan ${hewan1.nama} Mengalami Kenaikan ${hewan1.berat} KG");

  Burung hewan2 = Burung(jumlahKaki: 2, berat: 2, kecepatanTerbang: 10);
  print("HEWAN 2 : ${hewan2.kategori} - ${hewan2.nama}");
  print("${hewan2.berat} KG");
  print("Terbang : ${hewan2.kecepatanTerbang} m/s");
  print("Jumlah Kaki : ${hewan2.jumlahKaki}");
  // Fungsi Setter
  print("============");
  hewan2.makan = 3;
  print("Setelah Makan ${hewan2.nama} Mengalami Kenaikan ${hewan2.berat} KG");
}
