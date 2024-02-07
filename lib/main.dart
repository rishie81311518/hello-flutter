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
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: const Text('Flutter Developer'),
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Rishie'),
                    Icon(Icons.ac_unit),
                    Text('Rishie'),
                  ],
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink,
                  child: const Center(child: Text('Container 1')),
                ),
                const SizedBox(height: 15),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal,
                  child: const Center(child: Text('Container 2')),
                ),
                const SizedBox(height: 15),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue,
                  child: const Center(child: Text('Container 3')),
                ),
              ],
            ),
          )),
    );
  }
}
