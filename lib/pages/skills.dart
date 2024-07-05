import 'package:flutter/material.dart';
import 'package:flutter_first/routes/drawer.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              bottom: TabBar(
                labelColor: Colors.white,
                indicatorColor: Colors.white,
                tabs: [
                  Tab(
                    text: "computer",
                    icon: Icon(Icons.computer),
                  ),
                  Tab(
                    text: "Language",
                    icon: Icon(Icons.language),
                  ),
                  Tab(
                    text: "Personal",
                    icon: FaIcon(FontAwesomeIcons.circleUser),
                  ),
                ],
              ),
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
            body: TabBarView(children: [
              ListView(children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          "Computer Skills",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Text(
                        "HTML",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 95,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "CSS",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 95,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 5,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Bootstrap",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 90,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 10,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "TailwantCSS",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 70,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 30,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "JavaScript",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 60,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 40,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "React",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 55,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 45,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "GSAP",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 80,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 20,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "PHP",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Laravel",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 40,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 60,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "MySQL",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Dart",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Flatter",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
              ListView(children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          "Language Skills",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Text(
                        "Dari",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 100,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Pashto",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 40,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 60,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "English",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 60,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 40,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
              ListView(children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Text(
                          "Personal Skills",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      Text(
                        "Team Working",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 70,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                              flex: 30,
                              child: Container(
                                height: 30,
                                color: Colors.grey[300],
                              ))
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Leadership",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 65,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 35,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Good Behavior",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 98,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        "Creative",
                        style: TextStyle(color: Colors.grey[600]),
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 70,
                            child: Container(
                              height: 30,
                              color: Colors.blueAccent,
                            ),
                          ),
                          Expanded(
                            flex: 30,
                            child: Container(
                              height: 30,
                              color: Colors.grey[300],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                )
              ]),
            ])));
  }
}