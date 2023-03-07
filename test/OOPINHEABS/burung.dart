// Penggunaan Fungsi Inheritance dan Abstraction
import 'hewan.dart';

class Burung extends Hewan {
  int jumlahKaki;
  int? kecepatanTerbang;

  /* Super Adalah Class Yang Kita Extend */
  Burung({required this.jumlahKaki, this.kecepatanTerbang, required int berat}) 
  : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
  

}
