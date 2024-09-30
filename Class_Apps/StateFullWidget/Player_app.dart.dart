import 'package:flutter/material.dart';

void main() {
  runApp(const PlayersApp());
}

class PlayersApp extends StatefulWidget {
  const PlayersApp({super.key});

  @override
  State<PlayersApp> createState() => _PlayersAppState();
}

class _PlayersAppState extends State<PlayersApp> {
  int _counter = 0;

  List<String> playerList = <String>[
    "https://assets.vogue.in/photos/5f3a37acac1b7909f36d6814/2:3/w_2560%2Cc_limit/Mahendra%2520Singh%2520Dhoni%2520fun%2520facts.jpg",
    "https://c.ndtvimg.com/2020-05/tkqluj48_virat-kohli-afp_625x300_30_May_20.jpg",
    "https://leadpakistan.com.pk/news/wp-content/uploads/2022/06/Rohit-Sharma.webp",
    "https://th.bing.com/th/id/OIP.fzlM2mkWjc3x07Lm11zGUwHaJ3?w=640&h=853&rs=1&pid=ImgDetMain",
    "https://th-i.thgim.com/public/sport/6d8ao6/article68372609.ece/alternates/LANDSCAPE_1200/GettyImages-2160001496.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Players',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 252, 212, 53),
          title: const Text(
            "Players App",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[_counter],
                height: 300,
                width: 300,
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (_counter < playerList.length - 1) {
              _counter++;
            } else {
              _counter = 0;
            }
            setState(() {});
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
