import 'package:flutter/material.dart';
import 'package:flutter_first/routes/drawer.dart';

class Projects extends StatelessWidget {
  const Projects({super.key});

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
      body: Center(child: Text("Projects"),),
    );
  }
}