import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Container(
            color: Colors.white,
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.fromLTRB(50, 10, 20, 5),
            child: Text('Hello'),
          ),
        ),
      ),
    );
  }
}
