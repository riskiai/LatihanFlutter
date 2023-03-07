// Penggunaan Fungsi Inheritance
import 'hewan.dart';

/* Buat Secara Khusus Tipe Data Dan isi Variablenya */
class Kucing extends Hewan {
  int jumlahKaki;
  int? kecepatanLari;

  /* Super Adalah Class Yang Kita Extend */
  /* Super Buat Construkrot */
  Kucing({
   this.kecepatanLari,
   required this.jumlahKaki, 
   required int berat})
   :super(nama: "Kucing", kategori: "Mamalia", berat: berat);
}
