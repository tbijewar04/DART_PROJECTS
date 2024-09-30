import 'package:flutter/material.dart';

void main() {
  runApp(const IndianFlagApp());
}

class IndianFlagApp extends StatelessWidget {
  const IndianFlagApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Indian Flag',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              )),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
            Column(mainAxisAlignment: MainAxisAlignment.end, children: [
              Container(
                color: Colors.brown,
                width: 7,
                height: 335,
              ),
            ]),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.orange,
                  height: 40,
                  width: 200,
                ),
                Container(
                    color: Colors.white,
                    height: 40,
                    width: 200,
                    child: Image.network(
                        "https://static.vecteezy.com/system/resources/previews/019/767/958/original/ashok-chakra-logo-ashok-chakra-icon-transparent-free-png.png")),
                Container(
                  color: Colors.green,
                  height: 40,
                  width: 200,
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
