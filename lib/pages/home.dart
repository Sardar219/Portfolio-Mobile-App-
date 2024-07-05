import 'package:flutter/material.dart';
import 'package:flutter_first/routes/drawer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    // margin: EdgeInsets.all(5),
                    padding: EdgeInsets.symmetric(horizontal: 18),
                    child: Column(
                      children: [
                        Text(
                          "My name is Sardar Hossaini and I am from Afghanistan. I am currently pursuing my studies in the field of computer science at Kabul University. I am passionate about technology and eager to contribute to the advancement of computer science in my country. I believe that through hard work and dedication, I can make a positive impact in the field of technology in Afghanistan.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontSize: 18,
                            color: Color(0xFF757575),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/about");
                      },
                      child: Text(
                        "Read More",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(3)))),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 15),
                    child: Text(
                      "Photos:",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Expanded(
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Image.asset(
                                  "assets/images/sardar1.HEIC",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Image.asset(
                                  "assets/images/sardar5.jpg",
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(2.0),
                                child: Image.asset(
                                  "assets/images/sardar7.jpg",
                                ),
                              )
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
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/photo");
                      },
                      child: Text(
                        "See More",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blueAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(3)))),
                  SizedBox(
                    height: 20,
                  )
                ],
              ),
            ),
          ],
        )

      );
  }
}
