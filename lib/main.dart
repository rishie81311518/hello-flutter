import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('I am Flutter Developer'),
      ),
      body: const Center(
        child: Image(
            image: NetworkImage(
                'https://media.istockphoto.com/id/1300512215/photo/headshot-portrait-of-smiling-ethnic-businessman-in-office.jpg?s=1024x1024&w=is&k=20&c=tq1C4HoZraH5szwBZqUf7sGVp7EPO-VB8PVbAPjagqY=')
        ),
      ),
    ),
  ));
}
