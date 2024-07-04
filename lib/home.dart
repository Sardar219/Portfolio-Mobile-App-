import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

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
                backgroundImage: AssetImage("assets/images/ali.HEIC"),
              ),
            ),
          ],
          elevation: 2,
          shadowColor: Colors.blueGrey,
          foregroundColor: Colors.white,
        ),
      );
  }
}
