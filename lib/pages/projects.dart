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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            Row(
              children: [
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project1.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Portfolio\nThis is my portfolio project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project2.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Login Form\nThis is my portfolio project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project3.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "S.Hossaini Decoration\nThis is my portfolio project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project4.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Guess Number\nThis is my Guessing Number Game project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project5.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Portfolio\nThis is my portfolio project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project6.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Login Form\nThis is my portfolio project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
              ],
            ),
            Row(
              children: [
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project4.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "S.Hossaini Decoration\nThis is my portfolio project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
                Expanded(
                    flex: 50,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.grey[350]),
                      padding: EdgeInsets.all(3),
                      margin: EdgeInsets.all(5),
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/project3.png",
                            fit: BoxFit.cover,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "G\nThis is my portfolio project that I do it with HTML, CSS, Bootstrap and javascript",
                            textAlign: TextAlign.center,
                          ),
                          SizedBox(
                            height: 15,
                          )
                        ],
                      ),
                    )),
              ],
            ),
          ],
        ),
      ),
    );
  }
}