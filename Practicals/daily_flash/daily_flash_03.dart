import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

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
            title: Text('Daily Flash 03 : Containers',
                style: GoogleFonts.quicksand(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueAccent)),
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),

                // 1st container with image at centre
                Center(
                  child: Container(
                    height: 300,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.lime,
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(50),
                      child: Image.asset("assets/flutter2.png"),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                // 2nd container with background image and text at the centre of container
                Center(
                  child: Container(
                    width: 300,
                    height: 200,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage("assets/OIP.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "Core2web",
                        style: GoogleFonts.adamina(
                          fontSize: 24,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),

                // 3rd container : border colours change
                const MyContainer(),
                const SizedBox(
                  height: 20,
                ),

                // 4th container : shadow at the top side of the container
                Center(
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Container(
                      width: 300,
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            color:
                                Colors.black.withOpacity(0.5), // Shadow color
                            offset: const Offset(1, -10),
                            blurRadius: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),

                // 5th container : circular shape with two colours
                Center(
                  child: Container(
                    width: 200,
                    height: 200,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: LinearGradient(
                        colors: [Colors.red, Colors.blue],
                        stops: [0.5, 0.5],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

class MyContainer extends StatefulWidget {
  const MyContainer({super.key});
  @override
  State<MyContainer> createState() => _MyConState();
}

class _MyConState extends State<MyContainer> {
  Color borderColor = Colors.red; // Initial border color

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        borderColor = Colors.green; // Change border color on tap
        setState(() {});
      },
      child: Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          border: Border.all(
            color: borderColor,
            width: 4,
          ),
        ),
        child: const Center(
          child: Text('Tap me!'),
        ),
      ),
    );
  }
}
