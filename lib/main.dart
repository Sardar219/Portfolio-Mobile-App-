import "package:flutter/material.dart";
import "package:flutter_first/about.dart";
import "package:flutter_first/contact.dart";
import "package:flutter_first/home.dart";
import "package:flutter_first/photo.dart";
import "package:flutter_first/projects.dart";
import "package:flutter_first/skills.dart";

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "googlesans"),
      home: Home(),
      routes: {
        "/home":(context)=>Home(),
        "/about":(context)=>About(),
        "/contact":(context)=>Contact(),
        "/photo":(context)=>Photo(),
        "/projects":(context)=>Projects(),
        "/skills":(context)=>Skills(),
      },
    );
  }
}
