import 'package:flutter/material.dart';


/* 

  Latihan 3 Membuat => Tampilan Text
                    => Tampilan Logo
                    => Tampilan Icon

 */


class Latihan3 extends StatelessWidget {
  const Latihan3({
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
        child: FlutterLogo(
           size: 200,
        ) ,
      ),
    );
  }
}
