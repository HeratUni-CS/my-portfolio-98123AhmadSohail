import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage('assets/images/avatar2.png')),
                Text(
                  'Sohail Maqsoodi',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico'),
                ),
                Text(
                  'STUDENT !',
                  style: TextStyle(
                      color: Colors.teal[50], fontSize: 20, letterSpacing: 2),
                ),
                SizedBox(
                  height: 20,
                  width: 200,
                  child: Divider(
                    color: Colors.teal[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text('+93 791 50 02 78',
                        style: TextStyle(color: Colors.teal, fontSize: 18)),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text('ahmadsohailmaghsoudi@gmail.com',
                        style: TextStyle(color: Colors.teal, fontSize: 18)),
                  ),
                )
              ],
            ),
          ))),
    );
  }
}
