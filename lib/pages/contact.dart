import 'package:flutter/material.dart';
import 'package:flutter_first/routes/drawer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Contact extends StatelessWidget {
  const Contact({super.key});

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
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    width: 230,
                    height: 230,
                    child: CircleAvatar(
                      backgroundImage: AssetImage("assets/images/logo.HEIC"),
                    )),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  padding: EdgeInsets.only(top: 10),
                  child: Text(
                    "Sardar Hossaini",
                    style: TextStyle(fontSize: 22),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: FaIcon(FontAwesomeIcons.facebook),
                      color: Colors.blueAccent,
                    ),
                    IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.instagram,
                      ),
                      onPressed: () {},
                      color: Colors.blueAccent,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: FaIcon(FontAwesomeIcons.twitter),
                      color: Colors.blueAccent,
                    ),
                    IconButton(
                      icon: FaIcon(FontAwesomeIcons.linkedinIn),
                      onPressed: () {},
                      color: Colors.blueAccent,
                    ),
                  ],
                ),
                Center(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.mail,
                            size: 20,
                          ),
                          color: Colors.blueAccent,
                          hoverColor: Colors.grey[300],
                        ),
                        Text(
                          "sardarhossaini2022@gmail.com",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ]),
                ),
                Center(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.phone,
                            size: 20,
                          ),
                          color: Colors.blueAccent,
                          hoverColor: Colors.grey[300],
                        ),
                        Text("+93 77 402 7496"),
                      ]),
                ),
                Center(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.location_on,
                            size: 20,
                          ),
                          color: Colors.blueAccent,
                          hoverColor: Colors.grey[300],
                        ),
                        Text("Kabul, Afghanistan"),
                      ]),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}