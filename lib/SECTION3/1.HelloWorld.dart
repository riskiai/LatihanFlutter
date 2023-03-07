/* Membuat Hello World */
import 'package:flutter/material.dart';

/* 
  Class --> disebut widget
  1. MaterialApp --> widget ini berfungsi sebagai 
  wadah kita dalam membuat tampilan aplikasi.
  dianalogikan widget ini berfungsi sebagai papan kayu untuk melukis (wadahnya).
  2. Scaffold --> diumpamakan sebagai canvas untuk melukisnya
 */

/* 
  Step 1: Buat void main
  2 : runApp --> bisa dijalankan ketika sudah mengimport material.dart
  3 : Menjalankan sebuah kelas MyApp tapi mengekstensi StatelessWidget (stl)
  4 : Kemudian returnnya materialApp dulu
  5 : Pasang home --> scaffold
  6 : scaffold --> punya body
  7 : child --> anak dari body yaitu tulisan hello world

 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    /* Buat Pondasinya Dulu */
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Center(
          child: Text("Hello Riski")
        ),
      ),
    );
  }
}


