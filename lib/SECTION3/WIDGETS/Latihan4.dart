import 'dart:math';

import 'package:flutter/material.dart';


/* 

  Latihan 4 Membuat => Tampilan Text
                    => Tampilan Logo
                    => Tampilan Icon
                    => Menampilkan Logo Berputar

 */


class Latihan4 extends StatelessWidget {
  const Latihan4({
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
        child: Transform.rotate(
          // 70 Derajat = pi (180)
          angle: pi / (180 / 90) , // pi / 2 => 180 derjat 
          child: FlutterLogo(
            size: 200,
          ),
          ),
      ),
    );
  }
}
