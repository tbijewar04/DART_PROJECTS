import 'package:flutter/material.dart';

void main() {
  runApp(const CounterApp());
}

class CounterApp extends StatefulWidget {
  const CounterApp({super.key});

  @override
  State<CounterApp> createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Counter App",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Counter App",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 180, 20, 9),
        ),
        body: Center(
          child: Text("$count",
              style: const TextStyle(
                fontSize: 50,
                color: Colors.black,
              )),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            count++;
            setState(() {});
          },
          child: const Icon(
            Icons.add,
            color: Colors.black,
            size: 40,
          ),
        ),
      ),
    );
  }
}
