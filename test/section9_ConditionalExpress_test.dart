/* Materi Conditional Expression */
void main() {
  /* Contoh Impelementasi  */
  // int i = 10;
  // if (i > 1 ) {
  //   print("Hasil Nya Bener Bahwannya dia lebih");
  // } else if (i == 10) {
  //   print("Yes");
  // } else {
  //   print("HasilNya Salah");
  // }

  /* IF ELSE */
  String nama = "Lord";
  if (nama == "Riski") {
    print("Benar Nama Dia $nama");
  } else if (nama == "Sumanto") {
    print("nama dia adalah $nama");
  } else {
    print("nama dia bukan sumanto atau riski tetatpi nama dia $nama");
  }

  /* SWITCH CASE */
  int umur = 15;
  switch (umur) {
    case 9:
      print("umur dia 9 tahun ");
      break;
    case 10:
      print("Umur dia 10 Tahun");
      break;
    default:
      print("umur dia bukan 9 tahun maupun 10 tahun melainkan $umur Tahun");
      break;
  }
}
