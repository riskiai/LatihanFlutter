import 'package:flutter/material.dart';

/* 

  Latihan 2 Membuat => Tampilan Text
                    => Tampilan STYLE TEXT
                    => Tampilan Logo
                    => Tampilan Icon

 */


class Latihan2 extends StatelessWidget {
  const Latihan2({
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
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            decoration: TextDecoration.lineThrough,
            /* TextDecoration => underline,
                              => lineThrough 
                              => overline
            */
          ),   
        ),
      ),
    );
  }
}
