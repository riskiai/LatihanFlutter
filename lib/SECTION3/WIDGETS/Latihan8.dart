import 'dart:math';

import 'package:flutter/material.dart';


/* 

  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo
                    => Tampilan Icon
                    => Menampilkan Objek Kotak Dibagi 2

  ClipOval   => Extnesion Widget Bulat
  decoration => BoxDecoration
  sizedBox   => Ukuran
 */


class Latihan8 extends StatelessWidget {
  const Latihan8({
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
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            // margin: EdgeInsets.only(right: 40),
            width: 150,
            height: 150,
            color: Colors.blue,
            child: Center(
              child: Text("Hello", style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),),
            ),
          ),
          SizedBox(width: 50,),
          Container(
            width: 150,
            height: 150,
            color: Colors.amber,
            child: Center(
              child: Text("Hello", style: TextStyle(
                fontSize: 25,
                color: Colors.black,
              ),),
            ),
          ),
        ],
      ),
    );
  }
}
