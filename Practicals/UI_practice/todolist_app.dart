import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ToDoList(),
    );
  }
}

class ToDoList extends StatefulWidget {
  const ToDoList({super.key});
  @override
  State createState() => _ToDoListState();
}

class _ToDoListState extends State<ToDoList> {
  void showBottomSheet() {
    showModalBottomSheet(
      isScrollControlled: true,
      isDismissible: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
        ),
      ),
      context: context,
      builder: (context) {
        return Padding(
          padding: EdgeInsets.only(
            ///TO AVOID THE KEYBOARD OVERLAP THE SCREEN
            bottom: MediaQuery.of(context).viewInsets.bottom,
            top: 1,
            right: 1,
            left: 1,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 10),
              Text("Create To-Do ",
                  style: GoogleFonts.quicksand(
                    textStyle: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 25,
                      color: Colors.black,
                    ),
                  )),
              const SizedBox(
                height: 20,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Title",
                        style: GoogleFonts.quicksand(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color.fromRGBO(2, 167, 177, 1),
                          ),
                        )),
                  ),

                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromRGBO(2, 167, 177, 1),
                          ),
                        ),
                        hintText: "Lorem Ipsum typeseting industry.",
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color.fromRGBO(0, 0, 0, 0.7),
                        ),
                      ),
                      onChanged: (String ip2) {},
                      onEditingComplete: () {},
                      onSubmitted: (value) {},
                    ),
                  ),

                  //......................................................................

                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Description",
                        style: GoogleFonts.quicksand(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color.fromRGBO(2, 167, 177, 1),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromRGBO(2, 167, 177, 1),
                          ),
                        ),
                        hintText:
                            "Simply dummy text of the printing and  has been the typesetting Lorem Ipsum has been the industry.",
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color.fromRGBO(0, 0, 0, 0.7),
                        ),
                      ),
                      onChanged: (String ip2) {},
                      onEditingComplete: () {},
                      onSubmitted: (value) {},
                    ),
                  ),

                  //....................................................................

                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text("Date",
                        style: GoogleFonts.quicksand(
                          textStyle: const TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color.fromRGBO(2, 167, 177, 1),
                          ),
                        )),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: TextField(
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                      decoration: const InputDecoration(
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromRGBO(2, 167, 177, 1),
                          ),
                        ),
                        suffixIcon: Icon(Icons.calendar_month_outlined),
                        hintText: "2023-07-26",
                        hintStyle: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          color: Color.fromRGBO(0, 0, 0, 0.7),
                        ),
                      ),
                      onChanged: (String ip2) {},
                      onEditingComplete: () {},
                      onSubmitted: (value) {},
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  //...................................................................................

                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 40, vertical: 20),
                    child: GestureDetector(
                      onTap: () {},
                      child: Container(
                        height: 70,
                        width: 450,
                        decoration: const BoxDecoration(
                          color: Color.fromRGBO(0, 139, 148, 1),
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        child: Center(
                          child: Text("Submit",
                              style: GoogleFonts.quicksand(
                                textStyle: const TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 25,
                                  color: Colors.white,
                                ),
                              )),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        );
      },
    );
  }

  //.......................................................................................

  List<Color> colors = [
    const Color.fromRGBO(250, 232, 232, 1),
    const Color.fromRGBO(232, 237, 250, 1),
    const Color.fromRGBO(250, 249, 232, 1),
    const Color.fromRGBO(250, 232, 250, 1)
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 80,
          leadingWidth: 360,
          title: Text(
            "To-do list",
            style: GoogleFonts.quicksand(
              textStyle: const TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.w700,
                height: 100,
              ),
            ),
          ),
          backgroundColor: const Color.fromRGBO(2, 167, 177, 1),
        ),
        body: ListView.builder(
          itemCount: 10,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 160,
                    width: 500,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: colors[index % 4]),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Row(children: [
                          const SizedBox(
                            width: 15,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(bottom: 5),
                            child: Container(
                                height: 80,
                                width: 80,
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle),
                                child: SizedBox(
                                    height: 100,
                                    width: 100,
                                    child: Image.asset("assets/Group42.png"))),
                          ),
                          Expanded(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 65),
                                  child: Text(
                                      "Lorem Ipsum is simply setting industry.",
                                      style: GoogleFonts.quicksand(
                                        textStyle: const TextStyle(
                                          fontSize: 15,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.black,
                                        ),
                                      )),
                                ),
                                const SizedBox(
                                  height: 10,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: Text(
                                      "Simply dummy text of the printing and typesetting industry Lorem Ipsum has been the industry's standard dummy text ever since the 1500s",
                                      style: GoogleFonts.quicksand(
                                        textStyle: const TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Color.fromRGBO(84, 84, 84, 1),
                                        ),
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ]),
                        const SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text("10 July 2023",
                                  style: GoogleFonts.quicksand(
                                    textStyle: const TextStyle(
                                      fontWeight: FontWeight.w500,
                                      color: Color.fromRGBO(84, 84, 84, 1),
                                    ),
                                  )),
                            ),
                            const Spacer(),
                            const Icon(
                              Icons.edit_outlined,
                              color: Color.fromRGBO(0, 139, 148, 1),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Padding(
                                padding: EdgeInsets.only(right: 10),
                                child: Icon(
                                  Icons.delete_outline,
                                  color: Color.fromRGBO(0, 139, 148, 1),
                                )),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: const Color.fromRGBO(0, 139, 148, 1),
          onPressed: () {
            showBottomSheet();
          },
          elevation: 5.0,
          shape: const CircleBorder(),
          child: const Icon(
            Icons.add,
            color: Colors.white,
            size: 50,
          ),
        ),
      ),
    );
  }
}
