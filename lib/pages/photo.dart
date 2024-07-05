import 'package:flutter/material.dart';
import 'package:flutter_first/routes/drawer.dart';

class Photo extends StatelessWidget {
  const Photo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          "Sardar Hossaini",
          style: TextStyle(fontSize: 18),
        ),
        centerTitle: true,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 15),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/logo.HEIC"),
            ),
          ),
        ],
        elevation: 2,
        shadowColor: Colors.blueGrey,
        foregroundColor: Colors.white,
      ),
      drawer: NavBar(),
      body: ListView(
        children: [
          Row(
            children: [
              Expanded(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar9.jpg",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar1.HEIC",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar7.jpg",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar5.jpg",
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar3.jpg",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar4.HEIC",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar8.jpg",
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Image.asset(
                        "assets/images/sardar9.jpg",
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}