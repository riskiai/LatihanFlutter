/* Materi Null Safety */
void main() {
  // Fitur untuk mengetahui adanya error akibat null
  // ada 3 jenis syntax baru :
  // ? ! late
  // Kesimpulan :
  // 1. ? -> variable diperbolehkan null
  // 2. ?? -> Untuk Handle Null
  // 3. ! -> Kita Sudah Memastikan dengan sesungguhnya bahwa data sudah pasti ada, tidak {null}
  // 4. late -> Untuk memastikan bahwa sebelum di eskekusi wajib di inisialiasi datanya

  String? nama = getnama();
  /* Penggunaan ?? */
  // print(nama?.length ?? "Tidak Ada Data Nama");

  if (nama?.length == null) {
    // menghandle data null
    print("Tidak Ada Data Nama");
  } else {
    // sudah dipastikan ada datanya
    print("$nama Terdiri Dari ${nama!.length} Karakter");
  }
}

String? getnama() {
  return "Riski";
}

/* 
  // PENGUNAAN LATE
  void main ()
  {
    late string? nama;

    // Wajib Ada Datanya ketika menggunakan fungsi late, contoh :
    nama = "Riski";
    // proses eksekusi
    printnama(nama);
  }

  void printnama(String? parameternama){
    print("parameternama");
  }

 */
