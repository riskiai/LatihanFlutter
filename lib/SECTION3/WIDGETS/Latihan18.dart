import 'dart:math';
import 'package:flutter/material.dart';

/* 
  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo Di Appbar
                    => Tampilan Icon
                    => Menampilkan Objek Kotak Dibagi 4
                    => Menampilkan Vertikal
                    => Menjadi Banyak Objek Kotaknya Secara Vertikal dan membesar

  /* Extension Tambahan */
  ClipOval   => Extnesion Widget Bulat
  decoration => BoxDecoration
  sizedBox   => Menentukan Jarak Ukuran Objek
   mainAxisAlignment => MainAxisAlignment.end/start
   singleChildScrollView
   griddeleget
   menggunakan list grdi view builder
 */

class Latihan18 extends StatelessWidget {
  const Latihan18 ({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.grey[300],
        leading: FlutterLogo(),
        title: Text("Riski"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("Klik More");
            },
            icon: Icon(
              Icons.more_vert,
            ),
          ),
        ],
      ),
      body: ListView.builder
      (
      padding:  EdgeInsets.all(20),
      itemCount: 50, 
      itemBuilder: (context, index) {
        /* Agar Lebih terstruktur memakai kondisi */
        if (index % 2 ==0){
          /* Ganjil */
            return Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  // width: 150,
                  height: 150,
                  color: Colors.blue,
                 ),
                  SizedBox(height: 10),
                  Text("Hello ${index+1}", style: TextStyle(
                    fontSize: 20,
                  ),),
                ],
              ),
            );
        } else {
            return Padding(
              padding: const EdgeInsets.only(bottom: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                  // width: 150,
                  height: 150,
                  color: Colors.amber,
                 ),
                  SizedBox(height: 10),
                  Text("Hello ${index+1}", style: TextStyle(
                    fontSize: 20,
                  ),),
                ],
              ),
            );
         }
       },
     ),
    );
  }
}