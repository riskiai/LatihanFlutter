/* Materi Dialog */
import 'package:belajarflutterdasar1/SECTION3/1.HelloWorld.dart';
import 'package:flutter/material.dart';

/* 

    Membuat Alert Dialog
    memakai extension  :
    => showDialog
    showDialog(
              context: context,
              builder: (context) => Dialog(
                
                child: Text("Hallo"),
              ),
    => alertDialog
    showDialog(
              context: context,
              builder: (context) => AlertDialog(
                  title: Text("Ini Judul Saya"),
              ),
    
 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog Riski"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            /* Contoh Contoh Alert */
            // showAboutDialog(
            //   context: context,
            //   children: [
            //     Text("Data")
            //   ],
            // );
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
                title: Text("Ini Judul Saya"),
                content: 
                Text("Ini Adalah Deskripsi Dialog,   Kamu Bisa Melihatnya Disini"),
                actions: [
                  ElevatedButton(onPressed: () {}, child: Text("OKAY")),
                  ElevatedButton(onPressed: () {}, child: Text("CANCEL")),
                ],
              ),
            );
          },
          child: Text("SHOW DIALOG"),
        ),
      ),
    );
  }
}
