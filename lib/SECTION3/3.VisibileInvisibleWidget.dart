/* Materi Visibile & InvisibileWidget */
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("Judul"),
        centerTitle: true,
        /*
          - Column => Ke Bawah , contoh extensinya :
            // mainAxisAlignment: MainAxisAlignment.center
            // crossAxisAlignment: CrossAxisAlignment.stretch,
          - Row    => Ke Samping
          - Stack  => Tumpukan , Contoh Extensinya :
            // alignment: AlignmentDirectional.topStart,
            // alignment: AlignmentDirectional.bottomEnd
          - SingleChildScrollView => Scroll, Extensinya:
            // scrollDirection: Axis.horizontal => untuk row dan column scroll
          - List View => Otomatis Scroll 
          - Grid View =>  Secara otomatis menambahkan data objek dengan integer, Extensinya :
            // SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,)   
            // SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent:200, childAspectRatio: 1
            //padding: EdgeInsets.only(
              top: 10,
              left: 10,
              right: 10,
              bottom: 10,
             ), 
         */
      ), 
      body : GridView(
        padding: EdgeInsets.all(20),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
         crossAxisSpacing: 10,
         mainAxisSpacing: 10,
         childAspectRatio: 1, // 1/2 => 1 Banding 2
        ),
          children: [
            Container(
              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ), Container(
              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ), Container(

              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ), Container(
              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ), Container(

              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ), Container(
              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}


// Contoh Sintax Widget Center
/* void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("Judul"),
        centerTitle: true,
      ), body: Container( 
        /* Center Container */
          width: 200,
          height: 200,
          color: Colors.amber,
          child: Center(
          child: Text("Hello")),
      ),
      ),
    );
  }
} */

// Contoh Sintax Widget Column dan SingleChildScrollView
/* class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("Judul"),
        centerTitle: true,
        /*
          - Column => Ke Bawah
          - Row    => Ke Samping
          - Stack  => Tumpukan 
          - SingleChildScrollView => Scroll
         */
      ), body: SingleChildScrollView(
        child:Column(
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.black,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.black,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ) ,
      ),
      ),
    );
  }
} */

// Contoh Sintax Row , SingleChildScrollView dan scrollDirection: Axis.horizontal
/* class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("Judul"),
        centerTitle: true,
        /*
          - Column => Ke Bawah
          - Row    => Ke Samping
          - Stack  => Tumpukan 
          - SingleChildScrollView => Scroll
         */
      ), body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
        child:Row(
          children: [
            Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.black,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
            Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.red,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.green,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.black,
              child: Center(
                child: Text("HALO"),
              ),
            ),
             Container(
              width: 400,
              height: 400,
              color: Colors.amber,
              child: Center(
                child: Text("HALO"),
              ),
            ),
          ],
        ) ,
      ),
      ),
    );
  }
} */

// Contoh Sintax List View
/* class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("Judul"),
        centerTitle: true,
        /*
          - Column => Ke Bawah
          - Row    => Ke Samping
          - Stack  => Tumpukan 
          - SingleChildScrollView => Scroll
          -  scrollDirection: Axis.horizontal => untuk row dan column scroll
          - List View => Otomatis Scroll Dan Tampilannya Melebar Sesuai Layar
         */
      ), body: ListView(
        scrollDirection: Axis.vertical,
        children: [
           Container(
            width: 50,
            height: 1,
            color: Colors.amber,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.red,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.green,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.black,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.amber,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.amber,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.red,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.green,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.black,
            child: Center(
              child: Text("HALO"),
            ),
          ),
           Container(
            width: 400,
            height: 400,
            color: Colors.amber,
            child: Center(
              child: Text("HALO"),
            ),
          ),
        ],
      ),
      ),
    );
  }
} */

// Contoh Sintax Grie View
/* class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
        title: Text("Judul"),
        centerTitle: true,
        /*
          - Column => Ke Bawah , contoh extensinya :
            // mainAxisAlignment: MainAxisAlignment.center
            // crossAxisAlignment: CrossAxisAlignment.stretch,
          - Row    => Ke Samping
          - Stack  => Tumpukan , Contoh Extensinya :
            // alignment: AlignmentDirectional.topStart,
            // alignment: AlignmentDirectional.bottomEnd
          - SingleChildScrollView => Scroll, Extensinya:
            // scrollDirection: Axis.horizontal => untuk row dan column scroll
          - List View => Otomatis Scroll 
          - Grid View =>  Secara otomatis menambahkan data dengan integer
         */
      ), 
      body : GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
         ),
          children: [
            Container(
              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ), Container(
              color: Colors.amber,
            ),Container(
              color: Colors.red,
            ),Container(
              color: Colors.blue,
            ),Container(
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
} */