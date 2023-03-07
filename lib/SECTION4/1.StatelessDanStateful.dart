/* Materi Stateless vs Statef  */
import 'package:belajarflutterdasar1/SECTION3/1.HelloWorld.dart';
import 'package:flutter/material.dart';

/* 

    Latihan 1 => Materi Increment 
    Statles vs Statfull

    // Pengertian
    Stateless => Tampilan Static -> Tidak Terjadi Perubahan State Pada Screen
    Statefull => Tampilan Dynamic (berubah2) -> Terjadi Perubahan State Pada Screen

 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  /* Membuat Data Integer */
  int nilai = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Increment Apps Riski"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                // nilai to string
                "$nilai",
                style: TextStyle(
                  fontSize: 50,
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      nilai = nilai - 1;
                      print(nilai);
                      setState(() {
                        
                      });
                    },
                    child: Icon(Icons.remove),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      nilai = nilai + 1;
                      print(nilai);
                      setState(() {
                        
                      });
                    },
                    child: Icon(Icons.add),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
