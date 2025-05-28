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
          child: Container(
            margin: EdgeInsets.fromLTRB(10, 20, 60, 50),
            padding: EdgeInsets.all(20),
            height: 100.0,
            width: 100.0,
            color: Colors.white,
            child: Text('Container 1'),
          ),
        ),
      ),
    );
  }
}
