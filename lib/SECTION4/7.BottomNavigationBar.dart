/* Materi BottomNavigationBar */
import 'package:belajarflutterdasar1/SECTION3/1.HelloWorld.dart';
import 'package:belajarflutterdasar1/SECTION4/6.DropDown.dart';
import 'package:flutter/material.dart';

/* 

    => Membuat bottom icon dibawah
       1. bottomNavigationBar: BottomNavigationBar


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

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  /* Dikasih Variable Datanya */
  late int index;
  List showWidget = [
    Center(
      child: Text("HOME"),
    ),
    Center(
      child: Text("CART"),
    ),
    Center(
      child: Text("PROFILE"),
    ),
  ];

  @override
  void initState() {
    // TODO: implement initState
    index = 0;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation Bar Riski"),
        centerTitle: true,
      ),
      body: showWidget[index],
      bottomNavigationBar: BottomNavigationBar(
        /* Item Button Yang Ditambahkan */
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black26,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart),
            label: "Cart",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: "Profil",
          ),
        ],
      ),
    );
  }
}
