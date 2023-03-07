// MACAM MACAM TIPE DATA
void main() {
  // Tipe Data
  // String => toLowerCase(Huruf Kecil)
  //        => toUpperCase(Huruf Besar)
  //        => substring(Membaca Huruf)
  // Int    => abs(Bilangan Positif)
  //        => ceil(Bilangan Yang Dibulatkan)
  //        => floor(Motong Bilangan Yang Ada Komanya / Dibulatkan Ke Bawah)

  String nama = "Riski";
  bool isMale = false; // True Atau False
  num age = 45.9; // (Untuk Semua Jenis Angka)
  int umur = -10; // (Hanya Untuk Data Bilangan Bulat)
  double usia = 20.7; // (Hanya Untuk Bilangan ,)

  // LIST DAN MAP
  List<String> favoriteColor = ["Red", "Green", "Blue"];

  // List<dynamic> favoriteCar = ["Daihatsu", "Kijang", "Avanza", 10];
  Map kendaraan = {"Mobil": "Daihatsu", "Pesawat": "Batik Air"};

  /* Output List Dan Map */
  print("Pilih Warna Favorite $favoriteColor");
  print("Pilih Warna Favorite : ${favoriteColor[1]}");
  // Kalo Map Ambil dari Key Nya
  print("Kendaraan Pesawat : ${kendaraan["Mobil"]}");

  /* Output Tipe Data Dan Extension Tambahan */
  print("$nama adalah laki-laki ? $isMale");
  print("Dia berumur $age Tahun");
  // print(nama.substring(2, 3));

  /* Output Extension Tambahan */
  print("umur ${umur.abs()} ");
  print("Usia Dia ${usia.ceil()}");
  print("usia mereka ${age.floor()}");
}
