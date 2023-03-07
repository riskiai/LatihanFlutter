class Pakaian {
  // Atribut
  // Privat ( _ )
  // Pakian Null Safety
  String? jenis;
  String? merek;
  String? _ukuran; // privat
  String? warna;

  // Secara Constructor Manual
  // Positional Argumen
  // Pakaian(String jenisnya, String mereknya, String ukuranya, String warnanya) {
  //   jenis = jenisnya;
  //   merek = mereknya;
  //   ukuran = ukuranya;
  //   warna = warnanya;
  // }

  // meringkas Construktor Menggunakan this
  // Direc Constructor
  Pakaian({this.jenis, this.merek, String? ukuran, this.warna}) {
    _ukuran = ukuran;
  }
  // Cara Untuk Menampilkan Data
  // Metode Lain fungsi get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // menggunakan getter
  String? get ukuran {
    return _ukuran; // ngembalikan nilai dari privat
  }

  // METHOD
  // masih menggunakan fungsi set biasa
  // void gantiUkuran(String? newUkuran) {
  //   _ukuran = newUkuran;
  // }

  // menggunakan setter
  // fungsi lebih menarik
  set setukuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
