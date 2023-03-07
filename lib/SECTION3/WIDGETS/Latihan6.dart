import 'dart:math';

import 'package:flutter/material.dart';


/* 

  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo
                    => Tampilan Icon
                    => Menampilkan Objek Bulat

  ClipOval => Extnesion Widget Bulat
  decoration: BoxDecoration
 */


class Latihan6 extends StatelessWidget {
  const Latihan6({
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
      body: Center(
        child: Container(
          /* Bikin Bulat */
          // bisa dibungkus dengan ClipOval()
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular
            (250 / 2)
          ),
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(
                fontSize: 50,
                color: Colors.white,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
