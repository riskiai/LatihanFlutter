/* Materi TapBar */
import 'package:belajarflutterdasar1/SECTION3/1.HelloWorld.dart';
import 'package:belajarflutterdasar1/SECTION4/2.Dialog.dart';
import 'package:flutter/material.dart';

/* 
  TapBar Ini melakukan sebuah Text
  Membuat => 1. Text Field Email
             2. Text Field Password
             3. Child Login
             4. prefixIcon: Icon(Icons.email)
             5. Bikin Watsap Sederhana
             6. TapbarView
             7. DefaultTabController

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
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("Whatsaap"),
          centerTitle: false,
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                // child: Text("Chats"),
                text: "Chats",
              ),
              Tab(
                // child: Text("Status"),
                text: "Status",
              ),
              Tab(
                // child: Text("Calls"),
                text: "Calls",
              ),
            ],
          ),
   
        ),

        body: TabBarView(children: [
            Center(child: Text("CAMERA"),),
            Center(child: Text("Chats"),),
            Center(child: Text("Status"),),
            Center(child: Text("Calls"),),
          ],
        ),
      ),
    );
  }
}
