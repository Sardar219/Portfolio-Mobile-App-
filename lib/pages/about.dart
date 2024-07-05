import 'package:flutter/material.dart';
import 'package:flutter_first/routes/drawer.dart';

class About extends StatelessWidget {
  const About({super.key});

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
            Padding(
                padding: EdgeInsets.fromLTRB(10, 15, 10, 10),
                child: Column(
                  children: [
                    Container(
                      width: double.infinity,
                      child: Center(
                        child: Text(
                          "About my selft:",
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Sardar Hossaini, hailing from the picturesque landscapes of Afghanistan, embodies resilience and ambition. Born on September 28th, 2000, in the tranquil province of Ghor, his journey is a testament to perseverance amidst adversity. Completing his foundational education at Shahrak-e-Dowazda Imam High School, he demonstrated early on his academic prowess. His commitment to excellence propelled him to triumph in the rigorous Kanakor exam, laying the groundwork for his future endeavors. With a passion for technology igniting his path, Sardar ventured into the realm of computer science, where his potential truly blossomed. Currently in his fourth year at Kabul University, he continues to carve his niche, driven by a fervent desire to contribute meaningfully to his community and beyond. Sardar's story is one of triumph over obstacles, a beacon of hope amidst uncertainty, showcasing the indomitable spirit of the Afghan people.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 17, color: Colors.grey[700]),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "About my education:",
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Sardar Hossaini, hailing from the picturesque landscapes of Afghanistan, embodies resilience and ambition. Born on September 28th, 2000, in the tranquil province of Ghor, his journey is a testament to perseverance amidst adversity. Completing his foundational education at Shahrak-e-Dowazda Imam High School, he demonstrated early on his academic prowess. His commitment to excellence propelled him to triumph in the rigorous Kanakor exam, laying the groundwork for his future endeavors. With a passion for technology igniting his path, Sardar ventured into the realm of computer science, where his potential truly blossomed. Currently in his fourth year at Kabul University, he continues to carve his niche, driven by a fervent desire to contribute meaningfully to his community and beyond. Sardar's story is one of triumph over obstacles, a beacon of hope amidst uncertainty, showcasing the indomitable spirit of the Afghan people.",
                      textAlign: TextAlign.justify,
                      style: TextStyle(fontSize: 17, color: Colors.grey[700]),
                    )
                  ],
                )),
          ],
        ),
    );
  }
}
