import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              child: Text("Container 1"),
              color: Colors.red,
              height: 100.0,
              width: 100.0,
            ),
            Container(
              child: Text("Container 2"),
              color: Colors.green,
              height: 100.0,
              width: 100.0,
            ),
            Container(
              child: Text("Container 3"),
              color: Colors.blue,
              height: 100.0,
              width: 100.0,
            ),
          ],
        )),
      ),
    );
  }
}
