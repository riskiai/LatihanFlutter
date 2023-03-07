import 'dart:math';
import 'package:flutter/material.dart';

/* 
  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo Di Appbar
                    => Tampilan Icon
                    => Menampilkan Vertikal
                    => Membuat Image Bundar

  /* Extension Tambahan */
  ClipOval   => Extnesion Widget Bulat
  decoration => BoxDecoration
  sizedBox   => Menentukan Jarak Ukuran Objek
   mainAxisAlignment => MainAxisAlignment.end/start
   singleChildScrollView
   griddeleget
   menggunakan list grdi view builder

   Menggunakan Stack
 */


class Latihan22 extends StatelessWidget {
  const Latihan22 ({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        leading: FlutterLogo(
          size: 20,
        ),
        title: Text("Riski"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250 / 2),
            border: Border.all(
              color: Colors.blue,
              width: 10,
            ),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
              "https://picsum.photos/id/1060/500/500?blur=2"
            ),),
            color: Colors.grey[300],
          ),
        ),
      ),
    );
  }
}