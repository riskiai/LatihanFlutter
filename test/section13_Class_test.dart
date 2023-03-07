/* Materi Class */
void main() {
  // Menyimpelkan Data Tersebut
  var pakaian1 = Pakaian(jenis: "Baju", warna: "Ireng", merek: "Adidas");
  print(
      "${pakaian1.jenis} - Warna ${pakaian1.warna} - merek ${pakaian1.merek}");

  var pakaian2 = Pakaian(jenis: "Kemja", warna: "Biru", merek: "TreeSecond");
  print(
      "${pakaian2.jenis} - warna ${pakaian2.warna} - merek ${pakaian2.merek}");
}

class Pakaian {
  // Atribut
  // private -> ( _ )
  String? jenis;
  String? warna;
  String? merek;

  // Contructornya
  // Pakaian(String jenisnya, String warnanya, String mereknya) {
  //   jenis = jenisnya;
  //   warna = warnanya;
  //   merek = mereknya;
  // }

  // Constructor => Direct Named Arguments
  // disesuaikan di mainnya
  Pakaian({this.jenis, this.warna, this.merek});
}
