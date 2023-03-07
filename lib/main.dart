/* /* Materi Latihan Flutter Basic */
import 'package:flutter/material.dart';
import './widgets/soal1.dart';
import './widgets/soal2.dart';
import './widgets/soal3.dart';
import './widgets/soal4.dart';
import './widgets/soal5.dart';
import './widgets/soal7.dart';
import './widgets/soal8.dart';
import './widgets/soal9.dart';
import './widgets/soal10.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal10(),
    );
  }
} */