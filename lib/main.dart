import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.pink,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('Flutter Developer'),
        ),
        body: Center(
          child: Container(
            height:200,
            width:200,
            color: Colors.blue,
            child: Center(
              child: Text('Container'),
            ),
          )
        ),
      ),
    );
  }
}
