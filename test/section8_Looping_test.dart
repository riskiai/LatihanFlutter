/* Materi Looping */
void main() {
  // Perulangan => For
  //            => Do While
  //            => Foreach
  /* For */
  // for (int i = 5; i >= 1; i--) {
  //   print(i);
  // }

  /* Do While */
  // int z = 1;
  // do {
  //   print(z);
  //   z++;
  // } while (z <= 10);

  /* Study Kasus */
  List<String> merekmotor = ["Honda", "Yamaha", "Suzuki"];
  /* Foreach */
  // merekmotor.forEach(
  //   (m) => print("Motor : $m")
  // );

  /* For In */
  for (String m in merekmotor) {
    print("Motor Kamu : $m");
  }

  // for (int i = 0; i < merekmotor.length; i++) {
  //   print("motor: ${merekmotor[i]}");
  // }
}
