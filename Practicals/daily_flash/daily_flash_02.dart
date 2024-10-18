import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

// Stateless Widget that will hold the structure for the first four containers
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daily Flash 02 : Containers',
              style: GoogleFonts.quicksand(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent)),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                // 1st Container: Centered with red border and rounded edges
                Center(
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepPurple),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Center(
                      child: Text('Incubator'),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                // 2nd Container: Left border with padding
                Container(
                  width: 100,
                  height: 100,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    border: Border(
                      left: BorderSide(width: 5, color: Colors.blue),
                    ),
                  ),
                  child: const Center(
                    child: Text('Incubator'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                // 3rd Container: Border with different colors
                Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      border: Border.all(color: Colors.deepPurple, width: 4),
                      borderRadius: const BorderRadius.only(
                          topRight: Radius.circular(20))),
                  child: const Center(
                    child: Text('Incubator'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                // 4th Container: Rounded corners at top right and bottom left
                Container(
                  height: 60,
                  width: 150,
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                  ),
                  child: const Center(
                    child: Text('Incubator'),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                // 5th Container : changing the color and text too on tapping the container
                const ColorContainer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// Stateful Widget for 5th container
class ColorContainer extends StatefulWidget {
  const ColorContainer({super.key});
  @override
  State<ColorContainer> createState() => _StatefulContainerState();
}

class _StatefulContainerState extends State<ColorContainer> {
  bool isTapped = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        isTapped = !isTapped;
        setState(() {});
      },
      child: Container(
        width: 200,
        height: 50,
        color: isTapped ? Colors.blue : Colors.red,
        child: Center(
          child: Text(
            isTapped ? 'Container Tapped' : 'Click me!',
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
