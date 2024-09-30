import 'package:flutter/material.dart';

void main() {
  runApp(const Columnrowapp());
}

class Columnrowapp extends StatelessWidget {
  const Columnrowapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text('ColumnRowApp',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )),
            backgroundColor: const Color.fromARGB(255, 116, 14, 7),
          ),
          body: Center(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 209, 159, 9),
                ),
              ]),
              const SizedBox(
                width: 10,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                const SizedBox(
                  height: 120,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 146, 75, 180),
                ),
                const SizedBox(
                  height: 10,
                  width: 50,
                ),
                Container(
                    height: 50,
                    width: 50,
                    color: Color.fromRGBO(181, 104, 194, 1)),
                const SizedBox(
                  height: 10,
                  width: 50,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 207, 134, 220),
                )
              ]),
              const SizedBox(
                width: 10,
              ),
              Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  height: 50,
                  width: 50,
                  color: Color.fromARGB(255, 195, 150, 15),
                )
              ])
            ]),
          ),
        ));
  }
}
