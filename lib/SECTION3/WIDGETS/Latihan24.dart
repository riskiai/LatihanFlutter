import 'dart:math';
import 'package:flutter/material.dart';

/* 
  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo Di Appbar
                    => Tampilan Icon
                    => Menampilkan Vertikal
                    => Menampilkan kotak kecil horizontal row

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

class Latihan24 extends StatelessWidget {
  const Latihan24({
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
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20, left: 20, bottom: 20,),
            height: 120,
            // color: Colors.green,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 20,
              itemBuilder: (context, index) {
              if(index % 2 == 0){
                return Container(
                width: 100,
                height: 120,
                color: Colors.blue,
                margin: EdgeInsets.only(right: 20),
                );
              } else {
                return Container(
                width: 100,
                height: 120,
                color: Colors.amber,
                margin: EdgeInsets.only(right: 20),
                );
              }
             
            }),
          ),
          Expanded(
            child: ListView.builder(
              padding: EdgeInsets.all(20),
              itemCount: 50,
              itemBuilder: (context, index) {
                /* Agar Lebih terstruktur memakai kondisi */
                if (index % 2 == 0) {
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
                        Text(
                          "Hello ${index + 1}",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
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
                        Text(
                          "Hello ${index + 1}",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  );
                }
              },
            ),
          ),
        ],
      ),
    );
  }
}
