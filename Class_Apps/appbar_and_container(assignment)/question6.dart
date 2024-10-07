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
          title: const Text(
            "AppBar",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 116, 222, 239),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.red, // First container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.orange, // Second container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow, // Third container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.green, // Fourth container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.blue, // Fifth container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.indigo, // Sixth container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.purple, // Seventh container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.pink, // Eighth container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.brown, // Ninth container
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.teal, // Tenth container
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
