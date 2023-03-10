import 'package:flutter/material.dart';
import 'PageIGUI/profile.dart';

/*  

  Memnbuat Instagram UI
  Dibagi Menjadi Beberapa Tampilan :
    1.  Folder PagesIGUI/profile.dart
    2.  Folder WidgetsIGUI/profile.dart

*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProfilePage(),
    );
  }
}


