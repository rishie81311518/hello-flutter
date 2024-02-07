import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('Flutter Developer'),
      ),
      body: const Center(
        child: Image(
            image: AssetImage('assets/employee-rishie.jpeg')
        ),
      ),
    ),
  ));
}
