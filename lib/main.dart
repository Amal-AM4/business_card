import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/cartoon-chippy.jpg'),
              ),
              Text(
                'Anaswara R Babu',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.deepPurple.shade100,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(color: Colors.deepPurple.shade100),
              ),
              Card(
                margin: EdgeInsets.all(15),
                // padding: EdgeInsets.all(15),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.phone, color: Colors.deepPurple),
                  title: Text(
                    '+91 9874563210',
                    style: TextStyle(fontSize: 20.0, color: Colors.deepPurple),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(15),
                // padding: EdgeInsets.all(15),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(Icons.email, color: Colors.deepPurple),
                  title: Text(
                    'anaswara123@gmail.com',
                    style: TextStyle(fontSize: 20.0, color: Colors.deepPurple),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
