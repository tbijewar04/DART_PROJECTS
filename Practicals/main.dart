import 'package:flutter/material.dart';

void main() {
  print("incubators");
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "core2web",
      home: TestApp(),
    );
  }
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                color: Colors.amber, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration:
                const BoxDecoration(color: Colors.red, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.black, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration:
                const BoxDecoration(color: Colors.grey, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.yellow, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.black, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration:
                const BoxDecoration(color: Colors.pink, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.orange, shape: BoxShape.circle),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: const BoxDecoration(
                color: Colors.purple, shape: BoxShape.circle),
          ),
        ]),
      ),
    );
  }
}
