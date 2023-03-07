/* Mapping Collections DAN Materi ExtractWidget */
import 'dart:math';
import 'package:flutter/material.dart';
/* Extract Widget Dari Kelas Lain */
import 'WIDGETS/kotak_warna.dart';

/* 
   Mapping collection terdiri dari dua buah data, yaitu key dan value. Key merupakan elemen unik yang berfungsi sebagai identifier atau penunjuk elemen pada suatu mapping collection, sedangkan value adalah nilai yang berkaitan dengan key tersebut.
 */
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  /* EXTRACT KOTAK WARNA Menggunakan List */
  List<KotakWarna> allItems = List.generate(
    10,
    (index) => KotakWarna(
      text: "Kotak - ${index + 1}",
      warna: Color.fromARGB(
        255,
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
      ),
    ),
  );

  /* Berbentuk Data */
  List<Map<String, dynamic>> data = List.generate(20, (index) => {
    "text" : "Kotak - ${index+1}",
    "color" : Color.fromARGB(
        255,
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
        100 + Random().nextInt(256),
      ),
  });
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Maping Collections"),
          centerTitle: true,
        ),
        body: Column(
          children: data.map(
            (e) => KotakWarna
            (text: e["text"], 
            warna: e["color"],
           ),
          ).
          toList(),
        ),
      ),
    );
  }
}
