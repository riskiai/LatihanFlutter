/* Materi Widget Builder */
// List Veiw.builder
// Grid View.builder
import 'dart:math';
import 'package:flutter/material.dart';
import 'WIDGETS/kotak_warna.dart';

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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Maping Collections"),
          centerTitle: true,
        ),
        body: GridView.builder(
          padding: EdgeInsets.all(10),
          itemCount: 51,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          ), 
          itemBuilder: (context, index) => Container(
            color: Color.fromARGB(255, 
            60 + Random().nextInt(150),
            60 + Random().nextInt(150),
            60 + Random().nextInt(150), ),
          ),
        ),
      ),
    );
  }
}

// List View.builder
/* class MyApp extends StatelessWidget {

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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Maping Collections"),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) => KotakWarna(
          text: "Kotak ke - ${index+1}", 
          warna: Color.fromARGB(255, 
          150 + Random().nextInt(200), 
          150 + Random().nextInt(200), 
          150 + Random().nextInt(200), 
           ),
          ),
        ),
      ),
    );
  }
} */