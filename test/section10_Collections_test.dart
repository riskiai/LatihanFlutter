/* Materi Collections */
void main() {
  /* Materi Collections */
  // List , Set, Map , Dan Terahir Ada Spread Collections

  /* List motor = ["Nmax", "Mio J", "Jupiter Mx"];
  int i;
  for (i = 0; i < motor.length; i++) {
    print("Motor : ${i+1} ${motor[i]} ");
  } */

  /* LIST */
  List matematikaList = [8, 9, 11, 10];
  print(matematikaList[2]);

  /* SET */
  Set matematikaSet = {8, 9, 7, 10};
  Set fisikaSet = {9, 8, 10, 5};
  // print(matematikaSet.elementAt(2));
  // print(matematikaSet.union(fisikaSet)); // union penggabungan nilai
  print(matematikaSet
      .intersection(fisikaSet)); // intersection mencari nilai yang sama

  /* MAP */
  // Ditandai dengan penggunaan Key : Value
  Map nilai = {
    "matematika": [8, 9, 9, 10, 11],
    "fisika": [9, 8, 9, 1, 5],
  };
  print(nilai["fisika"]);

  /* Spread Collections */
  print("-----------------------");
  List data = [8, 9, 1, 6, 10];
  // penggunaan spread collections
  // penggunaan ... 3x
  List copyData = [...data, 5];
  print(copyData);
}
