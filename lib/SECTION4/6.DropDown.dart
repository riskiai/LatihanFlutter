/* Materi Dropdown */
import 'package:belajarflutterdasar1/SECTION3/1.HelloWorld.dart';
import 'package:flutter/material.dart';

/* 

  Menampilkan Data Item
            => Data Item Berbentuk Dropdown
            => Data Berupa Data Integer Data String

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
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  /* Buat Datanya Dulu */
  final List data = [
    /* Membuat Mapping */
    {
      "Judul": "Pilihan Ke -1",
      "Data": 1,
    },
    {
      "Judul": "Pilihan Ke -2",
      "Data": 2,
    },
    {
      "Judul": "Pilihan Ke -3",
      "Data": 3,
    },
  ];

  /* Masukan Datanya */
  late int dataAwal;
  @override
  void initState() {
    dataAwal = data[0]["Data"];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("DropDown Riski"),
        centerTitle: true,
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(30),
          child: DropdownButton<int>(
            value: dataAwal,
            items: data
                .map(
                  (e) => DropdownMenuItem(
                    child: Text("${e['Judul']}"),
                    value: e['Data'] as int,
                  ),
                )
                .toList(),
            onChanged: (value) {
              /* Agar Ditampilan Andorid Berubah */
              setState(() {
                dataAwal = value!;
              });
              
            },
          ),
        ),
      ),
    );
  }
}
