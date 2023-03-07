import 'package:flutter/material.dart';
/* 

  Latihan 1 Membuat => Tampilan Text
                    => Tampilan Logo
                    => Tampilan Icon

 */

class Latihan1 extends StatelessWidget {
  const Latihan1({
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
        child: Text(
          "Hello Riski",
          style: TextStyle(
            fontSize: 50,
            color: Colors.amber,
          ),   
        ),
      ),
    );
  }
}
