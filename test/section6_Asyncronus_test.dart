/* Materi Asyncronus */
void main() {
  print("A");
  cetakB();
  print("C");
}

void cetakB() async {
  /* Butuh Extension Future Ketika Mau Cetak Lebih Ke Asyncronus */
  // Future(() {
  //   print("B");
  // });

  await Future.delayed(Duration(seconds: 2), () {
    print("B");
  });
  print("Berhasil Cetak B");
}
