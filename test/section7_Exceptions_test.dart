/* Materi Exceptions */
void main() {
  // Mendetek Error
  try {
    // Harus Angka Bilangan Bulat
    int umur = int.parse("88a");
    print(umur);
  } 
  // Ketika Detek Error Arahnya Kesini !
  on FormatException {
    print("Data Yang Di Input Harus Angka");
  }
  catch (e) {
    print(e);
  }
}
