 /* Materi Widget Dasar */
import 'package:flutter/material.dart';

/* Inisiasi Datanya */
void main() {
  runApp(BebasApp());
}

 /*
          Image Provider :
          1. Asset Image
          --> gambar yang ada pada folder project
          --> perlu daftar di pubspec.yaml
          2. Network Image
          --> ambil dari internet
          --> aplikasi butuh koneksi internet
          jarang digunakan -> pada kasus tertentu
          3. File Image
          4. Memory Image
 */

/* EXTENDS STL (StatelessWidget) */
class BebasApp extends StatelessWidget {
  const BebasApp({super.key});

  @override
  Widget build(BuildContext context) {
    /* Pasang Canvas Nya Terlebih Dahulu */
    return MaterialApp(
      home: Scaffold(
        // AppBar => Buat Navbar
        appBar: AppBar(
          backgroundColor: Colors.red[900],
          title: Text("Aplikasi PertamaKu"),
          centerTitle: true,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: 
          /* Widget Image */
          // image provider : 
          // 1. Asset Image => Harus Di Daftarkan Dulu di pubxpec.yaml di folder projcet :
           Image(image: AssetImage("assets/gambar.jpeg"),
          width: 300,
          height: 300,
          ),

          // 2. Network Image => Menggunakan Url
          // ambil dari internet
          //  Image(image: NetworkImage("https://picsum.photos/200/300/?blur=2"),),

          // 3. File Image
          // 4. Memory Image
          // Image(image: FileImage(file))

          /* Widget Icon */
          // Icon(Icons.home,
          //   size: 200,
          //   color: Colors.red[900],
          // ),  
          ),
      ),
    );
  }
}


// CONTAINER DAN TEXT
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: false,
        ),
        body: Center(
          child: Container(
            width: 200,
            height: 50,
            color: Colors.amber,
            child: Center(
              child: Text("Hello World"),
            ),
          ),
        ),
      ),
    );
  }
*/

// FLUTTER LOGO
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        body: Center(
          child: FlutterLogo(
            size: 24.0,
          ),
        ),
      ),
    );
  }
}
*/

// ELEVATEDBUTTON
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // menjalankan sebuah fungsi
              print("KLIK");
            },
            child: Text("KLIK SAYA"),
          ),
        ),
      ),
    );
  }
}
*/

// ICON
/*
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Aplikasi Pertamaku"),
          centerTitle: true,
        ),
        body: Center(
          child: Icon(
            Icons.home,
            size: 200,
            color: Colors.red[900],
          ),
        ),
      ),
    );
  }
}
*/
 