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
      appBar: AppBar(
        title: const Text("Insta Stories"),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.amber, shape: BoxShape.rectangle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.red, shape: BoxShape.rectangle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.black, shape: BoxShape.rectangle),
          ),
        ]),
      ),
    ));
  }
}
