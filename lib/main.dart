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
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.white,
                child: Text('Container 1'),
              ),
              SizedBox(width: 10.0),
              Container(
                color: Colors.blue,
                height: 100.0,
                width: 100.0,
                child: Text('Container 2'),
              ),

              Container(
                color: Colors.red,
                height: 100.0,
                width: 100.0,
                child: Text('Container 3'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
