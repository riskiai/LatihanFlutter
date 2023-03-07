import 'dart:math';
import 'package:flutter/material.dart';

/* 
  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo Di Appbar
                    => Tampilan Icon
                    => Menampilkan Vertikal
                    => Menjadi Banyak Objek Kotaknya Secara Vertikal dan membesar
                    => Konsepnya Banyak Gambar

  /* Extension Tambahan */
  ClipOval   => Extnesion Widget Bulat
  decoration => BoxDecoration
  sizedBox   => Menentukan Jarak Ukuran Objek
   mainAxisAlignment => MainAxisAlignment.end/start
   singleChildScrollView
   griddeleget
   menggunakan list grdi view builder
 */


class Latihan19 extends StatelessWidget {
  const Latihan19({
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
      body: ListView.builder(
        padding: EdgeInsets.all(20),
        itemCount: 50,
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.only(bottom: 25),
          child: Container(
            padding: EdgeInsets.all(20),
            alignment: Alignment.bottomLeft,
            height: 200,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.grey[300],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://picsum.photos/id/${778 + index}/200/300",
                ),
              ),
            ),
            child: Text(
              "Hello ${index + 1}",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}