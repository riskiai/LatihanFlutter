import 'dart:math';

import 'package:flutter/material.dart';

/* 

  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo
                    => Tampilan Icon
                    => Menampilkan Objek Kotak Dibagi 4
                    => Menampilkan Vertikal

  ClipOval   => Extnesion Widget Bulat
  decoration => BoxDecoration
  sizedBox   => Menentukan Jarak Ukuran Objek
   mainAxisAlignment => MainAxisAlignment.end/start
 */

class Latihan13 extends StatelessWidget {
  const Latihan13 ({
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
      body: Row(
        children: [
          Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            // margin: EdgeInsets.only(bottom: 40),
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
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
          ),
        ],
         ),
         SizedBox(width: 20,), 
         Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
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
          ),
          SizedBox(height: 20,),
           Container(
            // margin: EdgeInsets.only(bottom: 40),
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
        ],
      )
    );
  }
}
