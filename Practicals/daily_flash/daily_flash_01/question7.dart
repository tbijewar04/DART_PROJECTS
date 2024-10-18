// ignore_for_file: prefer_const_constructors

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
            "AppBar",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 116, 222, 239),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal, // Makes the scroll horizontal
          child: Row(
            children: [
              Image.network(
                'https://th.bing.com/th/id/OIP.NWnITLblx9ipLhmWID3ovQHaE8?rs=1&pid=ImgDetMain',
                width: 150,
                height: 300,
              ),
              SizedBox(width: 10),
              Image.network(
                "https://th.bing.com/th/id/R.13820971a962ffbeb63a8fef36185b16?rik=vZ3lu%2blbhy6jxw&riu=http%3a%2f%2fwallup.net%2fwp-content%2fuploads%2f2016%2f03%2f10%2f319576-photography-landscape-nature-water-grass-trees-plants-sunrise-lake.jpg&ehk=6WS2p9KknQa9F%2bgAH16n44NReuUyS2rzXah2zy7kiAw%3d&risl=&pid=ImgRaw&r=0", // Second image URL
                width: 150,
                height: 300,
              ),
              SizedBox(width: 10),
              Image.network(
                "https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014_640.jpg",
                width: 150,
                height: 300,
              ),
              SizedBox(width: 10),
              Image.network(
                "https://th.bing.com/th/id/OIP.kjBw3Ip8e9rIraB__fKv5QHaE8?w=1200&h=800&rs=1&pid=ImgDetMain",
                width: 150,
                height: 300,
              ),
              SizedBox(width: 10),
              Image.network(
                'https://th.bing.com/th/id/OIP.ZO43jeS6hzFwYSLGJvlmJAHaE8?w=1200&h=800&rs=1&pid=ImgDetMain',
                height: 300,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
