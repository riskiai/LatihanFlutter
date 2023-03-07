import 'package:flutter/material.dart';

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
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Riski"),
        centerTitle: true,
      ),
      drawer: Drawer(
        // child: Text(
        //   "HELLO",
        //   style: TextStyle(
        //     fontSize: 20,
        //   ),
        child: Column(
          children: [
            Container(
              alignment: Alignment.bottomLeft,
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 150,
              color: Colors.blue,
              child: Text(
                "DASHBOARD MENU",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
            Expanded(
                child: ListView(
              padding: EdgeInsets.zero,
              children: [
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE HOME");
                  },
                  leading: Icon(Icons.home),
                  title: Text("Home"),
                  // trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                ListTile(
                  onTap: () {
                    print("PINDAH KE PAGE PRODUCT");
                  },
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Product"),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}