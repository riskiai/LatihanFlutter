/* Materi ExtractWidget */
// Menyederhanakan Kodingan Agar Tidak Semrawut
import 'package:flutter/material.dart';
/* Extract Widget Dari Kelas Lain */
import 'WIDGETS/kotak_warna.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Extract Widget"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              // CTRL +SHIFT + D => Untuk Mengcopy
              KotakWarna(text: "Merah", warna: Colors.red),
              KotakWarna(text: "Hijau", warna: Colors.green),
              KotakWarna(text: "Biru", warna: Colors.blue),
              KotakWarna(text: "Hitam", warna: Colors.black),
              KotakWarna(text: "Coklat", warna: Colors.brown),
              KotakWarna(text: "Kuning", warna: Colors.amber),
            ],
          ),
        ),
      ),
    );
  }
}
