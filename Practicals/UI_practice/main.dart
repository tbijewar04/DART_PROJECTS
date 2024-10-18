import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(const TourplanApp());
}

class TourplanApp extends StatelessWidget {
  const TourplanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyTour(),
    );
  }
}

class MyTour extends StatefulWidget {
  const MyTour({super.key});

  @override
  State<MyTour> createState() => _MyTourState();
}

class _MyTourState extends State<MyTour> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        title: Center(
          child: Text(
            "Where do you want to travel?",
            style: GoogleFonts.inter(
                textStyle: const TextStyle(
              fontSize: 30,
              color: Color.fromRGBO(52, 111, 249, 1),
              fontWeight: FontWeight.w600,
            )),
          ),
        ),
        backgroundColor: const Color.fromRGBO(27, 48, 101, 1),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 300,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromRGBO(233, 237, 248, 1),
                ),
                child: Row(
                  children: [
                    Center(
                      child: Text(
                        "Select Destination",
                        style: GoogleFonts.inter(
                            textStyle: const TextStyle(
                          fontSize: 20,
                          color: Color.fromRGBO(52, 111, 249, 1),
                          fontWeight: FontWeight.w600,
                        )),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    const Icon(
                      Icons.keyboard_arrow_down,
                      color: Color.fromRGBO(52, 111, 249, 1),
                    )
                  ],
                ),
              ),
              const SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: const Color.fromRGBO(52, 111, 249, 1),
                ),
                child: const Center(
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: 50,
                child: Column(
                  children: [
                    Text(
                      "Best Deals",
                      style: GoogleFonts.inter(
                          textStyle: const TextStyle(
                              fontSize: 25, color: Colors.black)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          "Sorted by lower price",
                          style: GoogleFonts.inter(
                              textStyle: const TextStyle(
                            fontSize: 15,
                            color: Color.fromRGBO(179, 182, 187, 1),
                          )),
                        ),
                        const SizedBox(
                          width: 5,
                        ),
                        const Icon(
                          Icons.keyboard_arrow_down,
                          color: Color.fromRGBO(179, 182, 187, 1),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    height: 100,
                    width: 100,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
