import 'dart:math';
import 'package:flutter/material.dart';

/* 
  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo Di Appbar
                    => Tampilan Icon
                    => Menampilkan Objek Kotak Dibagi 4
                    => Menampilkan Vertikal
                    => Menjadi Banyak Objek Kotaknya Secara Vertikal

  /* Extension Tambahan */
  ClipOval   => Extnesion Widget Bulat
  decoration => BoxDecoration
  sizedBox   => Menentukan Jarak Ukuran Objek
   mainAxisAlignment => MainAxisAlignment.end/start
   singleChildScrollView
 */

class Latihan17 extends StatelessWidget {
  const Latihan17 ({
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
      body: GridView.builder
      (
      itemCount: 50,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
       mainAxisSpacing: 10, // ada jarak untuk lebar
       crossAxisSpacing: 20, // ada jarak untuk atas
      ), 
      itemBuilder: (context, index) {
        /* Agar Lebih terstruktur memakai kondisi */
        if (index % 2 ==0){
          /* Ganjil */
            return Container(
            width: 150,
            height: 150,
            color: Colors.blue,
           child: Center(
             child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
            ), 
           ),
          ),     
        );
        } else {
            return Container(
            width: 150,
            height: 150,
            color: Colors.amber,
           child: Center(
             child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
            ), 
           ),
          ),     
        );
        }
        
      },
     ),
    );
  }
}