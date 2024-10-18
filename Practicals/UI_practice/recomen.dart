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
              "Rcomended",
              style: TextStyle(
                color: Color.fromRGBO(0, 91, 135, 1),
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            centerTitle: true,
            backgroundColor: Colors.white,
          ),
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: 20,
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Start a new career",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(children: [
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 50,
                    width: 130,
                    decoration: BoxDecoration(
                      color: const Color.fromRGBO(0, 91, 135, 1),
                      border: Border.all(color: Colors.white),
                      borderRadius: const BorderRadius.all(Radius.circular(30)),
                    ),
                    child: const Center(
                      child: Text(
                        "Data Science",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                            fontWeight: FontWeight.w100),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 228, 237),
                      border: Border.all(color: Colors.white),
                      borderRadius: const BorderRadius.all(Radius.circular(30)),
                    ),
                    child: const Center(
                      child: Text(
                        "Machines Learning",
                        style: TextStyle(
                            color: Color.fromRGBO(0, 91, 135, 1),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 160,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 228, 237),
                      border: Border.all(color: Colors.white),
                      borderRadius: const BorderRadius.all(Radius.circular(30)),
                    ),
                    child: const Center(
                      child: Text(
                        "Apache spark",
                        style: TextStyle(
                            color: Color.fromRGBO(0, 91, 135, 1),
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 30,
                ),

                //.....................................................................................................

                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 200,
                      width: 700,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/xyz.jpg"),
                            ),
                          ),

                          //...........................................................................

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "Data Science",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "Harvard University",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const FittedBox(
                                child: Text(
                                  "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),

                              //..........................................................................................

                              Row(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Data Science",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 45,
                                    width: 155,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Machines Learning",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  //.......................................................................................................................

                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 200,
                      width: 700,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/xyz.jpg"),
                            ),
                          ),

                          //...........................................................................

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "AI & ML",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "Harvard University",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const FittedBox(
                                child: Text(
                                  "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),

                              //..........................................................................................

                              Row(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 155,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Machines Learning",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 45,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Decision Tree",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  //................................................................................................
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 200,
                      width: 700,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/xyz.jpg"),
                            ),
                          ),

                          //...........................................................................

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "Big Data",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "Harvard University",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const FittedBox(
                                child: Text(
                                  "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),

                              //..........................................................................................

                              Row(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 110,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Big Data",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 45,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Apache Spark",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

//..............................................................................................................................
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      height: 200,
                      width: 700,
                      decoration: BoxDecoration(
                        color: Colors.grey[100],
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/xyz.jpg"),
                            ),
                          ),

                          //...........................................................................

                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 15,
                              ),
                              const Text(
                                "Devops",
                                style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                              const Text(
                                "Harvard University",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const FittedBox(
                                child: Text(
                                  "Lorem ipsum dolor sit amet eget nunc dictum est penatibus nunc",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),

                              //..........................................................................................

                              Row(
                                children: [
                                  Container(
                                    height: 45,
                                    width: 100,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Docker",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    height: 45,
                                    width: 130,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(
                                          255, 210, 228, 237),
                                      border: Border.all(color: Colors.white),
                                      borderRadius: const BorderRadius.all(
                                          Radius.circular(5)),
                                    ),
                                    child: const Center(
                                      child: Text(
                                        "Kubernetes",
                                        style: TextStyle(
                                            color:
                                                Color.fromRGBO(0, 91, 135, 1),
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  )

                  //......................................................................................................................................
                ]),
              ],
            ),
          )),
    );
  }
}
