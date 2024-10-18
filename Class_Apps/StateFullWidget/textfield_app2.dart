import "package:flutter/material.dart";
import "package:google_fonts/google_fonts.dart";

void main() {
  runApp(const TextfieldApp2());
}

class TextfieldApp2 extends StatefulWidget {
  const TextfieldApp2({super.key});

  @override
  State<TextfieldApp2> createState() => _TextfieldApp2State();
}

class _TextfieldApp2State extends State<TextfieldApp2> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController companycontroller = TextEditingController();
  String? name;
  String? companyname;
  List<String> nameList = [];
  List<String> campanyList = [];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Information",
            style: GoogleFonts.quicksand(
              textStyle: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w900,
                color: Color.fromARGB(255, 13, 120, 153),
              ),
            ),
          ),
          backgroundColor: Colors.white,
          centerTitle: true,
        ),
        body: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                controller: namecontroller,
                style: const TextStyle(
                  fontSize: 30,
                ),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter Name",
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                  ),
                ),
                onChanged: (String ip2) {},
                onEditingComplete: () {},
                onSubmitted: (value) {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                controller: companycontroller,
                style: const TextStyle(
                  fontSize: 30,
                ),
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Enter Company Name",
                    hintStyle: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    )),
                onChanged: (String ip) {},
                onEditingComplete: () {},
                onSubmitted: (value) {},
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                name = namecontroller.text;
                companyname = companycontroller.text;

                namecontroller.text.trim();

                if (name != "") {
                  nameList.add(name!);
                  print("length: ${nameList.length}");
                  namecontroller.clear();
                  setState(() {});
                }

                companycontroller.text.trim();
                if (companyname != "") {
                  campanyList.add(companyname!);
                  print("length: ${campanyList.length}");
                  companycontroller.clear();
                  setState(() {});
                }
              },
              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                height: 50,
                width: 120,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black),
                child: Text(
                  "Submit",
                  style: GoogleFonts.quicksand(
                      textStyle: const TextStyle(
                    color: Colors.white,
                    fontSize: 21,
                    fontWeight: FontWeight.w800,
                  )),
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Expanded(
              child: ListView.builder(
                  shrinkWrap: true,
                  itemCount: nameList.length,
                  itemBuilder: (context, index) {
                    return Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name: ${nameList[index]}",
                          style: GoogleFonts.quicksand(
                            textStyle: const TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Text(
                          "company Name: ${campanyList[index]}",
                          style: GoogleFonts.quicksand(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
