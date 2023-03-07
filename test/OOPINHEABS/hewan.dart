/* Materi Inheritance Dan Abstract Class */
// dibuat untuk secara general(secara umum) -> parent
abstract class Hewan {
  String kategori; // mamalia, ternak
  String nama; // kucing, kambing, ikan
  late int _berat; // dalam kg -> sifatnya wajib ada datanya

  // Psang Contrucktronya
  Hewan(
      {required int berat,
      required this.nama,
      required this.kategori}) {
    _berat = berat; // untuk mengetahui datanya
  }

  /* Sourct Getter => Artinya Return */
  // return mengembalikan nilai
  get berat => _berat;

  /* Buat Menambahkan */
  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
