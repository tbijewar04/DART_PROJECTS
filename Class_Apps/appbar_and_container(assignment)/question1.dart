import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "AppBar",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(
              255, 116, 222, 239), // Setting the background color of AppBar
          actions: const [
            Icon(
              Icons.download,
              color: Colors.black,
            ), // First icon
            SizedBox(width: 10), // Space between icons
            Icon(
              Icons.search,
              color: Colors.black,
            ), // Second icon
          ],
        ),
        body: const Center(
          child: Text(
            'add a title and add any 2 icons at the end of the appbar and give color to the appbar',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ),
      ),
    );
  }
}
