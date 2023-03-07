/* Materi Enum */
// Deklarasikan Enum NYA !
enum motor { PCX, Vario, Mio, Jupiter }

void main() {
  /* enum => bool -> data cuma 2 -> kondisi true / false */
  // bool isMale = true;
  // if (isMale == true) {
  //   print("Dia Laki Laki");
  // } else {
  //   print("Di Bukan Laki laki");
  // }

  /* Enum -> int -> Bisa Banyak Data, Contoh : */
  // 0 : Laki Laki
  // 1 : Perempuan
  //  : Tidak Diketahui
  // int jk = 3;
  // if (jk == 0){
  //   print("Dia Laki Laki");
  // }else if (jk == 1){
  //   print("Dia Perempuan");
  // }else {
  //   print("Tidak Diketahui");
  // }

  /* Menggunakan Enum Sesungguhnya */
  var motorkita = motor.PCX;
  if (motorkita == motor.PCX) {
    print("Motor PCX");
  } else if (motorkita == motor.Vario) {
    print("Motor Vario");
  } else if (motorkita == motor.Mio) {
    print("Motor Mio");
  } else {
    print("Motor Tidak Diketahui");
  }
}
