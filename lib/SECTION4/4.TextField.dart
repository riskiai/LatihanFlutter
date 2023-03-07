/* Materi Text Field */
import 'package:belajarflutterdasar1/SECTION3/1.HelloWorld.dart';
import 'package:belajarflutterdasar1/SECTION4/2.Dialog.dart';
import 'package:flutter/material.dart';

/* 

  ScrollField,
  Text Field Ini melakukan sebuah Text
  Membuat => 1. Text Field Email
             2. Text Field Password
             3. Child Login
             4. prefixIcon: Icon(Icons.email)

 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

/* Pecah Home Page */
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  /* Membuat Variable */
  bool isHidden = true;
  TextEditingController emailC = TextEditingController();
  TextEditingController passC = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Field Riski"),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: emailC,

            /* Buat Login Email */
            autocorrect: false,
          
            keyboardType: TextInputType.emailAddress,
            textInputAction: TextInputAction.next,
            decoration: InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                labelText: "Email",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                prefixIcon: Icon(Icons.email)),
          ),
          SizedBox(height: 20),
          TextField(
            controller: passC,

            /* Buat Password */
            autocorrect: false,
            obscureText: isHidden,
            keyboardType: TextInputType.text,
            textInputAction: TextInputAction.done,
            decoration: InputDecoration(
              contentPadding:
                  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
              labelText: "Password",
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
              prefixIcon: Icon(Icons.vpn_key),
              suffixIcon: IconButton(
                  /* Logic Mata */
                  onPressed: () {
                    if (isHidden == true) {
                      isHidden = false;
                    } else {
                      isHidden = true;
                    }
                    setState(() {});
                  },
                  icon: Icon(Icons.remove_red_eye)),
            ),
          ),
          SizedBox(height: 50),
          ElevatedButton(
            onPressed: () {
              print("Login Dengan : EMAIL (${emailC.text}) & PASS (${passC.text})");
            },
            child: Text("LOGIN"),
            style: ElevatedButton.styleFrom(
                primary: Colors.blue[500],
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15))),
          ),
        ],
      ),
    );
  }
}
