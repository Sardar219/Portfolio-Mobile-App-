
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                onDetailsPressed: () {
                  Navigator.pushNamed(context, "/home");
                },
                accountName: Text("Sardar Hossaini"),
                accountEmail: Text(
                  "sardarhossaini2022@gmail.com",
                  style: TextStyle(
                    fontSize: 10,
                    color: Colors.white,
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                  maxRadius: 10,
                  backgroundColor: const Color.fromARGB(0, 68, 137, 255),
                  child: ClipOval(
                    child: Image.asset(
                      "assets/images/new.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        colorFilter:
                        ColorFilter.mode(Colors.grey, BlendMode.overlay),
                        image: AssetImage(
                          "assets/images/bg2.png",
                        ),
                        fit: BoxFit.cover)),
              ),
              ListTile(
                hoverColor: Colors.blue,
                title: Text(
                  "About",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                leading: Icon(
                  Icons.info,
                  size: 20,
                ),
                iconColor: Colors.grey[500],
                onTap: () {
                  Navigator.pushNamed(context, "/about");
                },
              ),
              ListTile(
                hoverColor: Colors.red,
                title: Text(
                  "Skills",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                leading: Icon(
                  Icons.stars,
                  size: 20,
                ),
                iconColor: Colors.grey[500],
                onTap: () {
                  Navigator.pushNamed(context, "/skills");
                },
              ),
              ListTile(
                title: Text(
                  "Photos",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                leading: Icon(
                  Icons.photo,
                  size: 20,
                ),
                iconColor: Colors.grey[500],
                onTap: () {
                  Navigator.pushNamed(context, "/photo");
                },
              ),
              ListTile(
                title: Text(
                  "Projects",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                leading: FaIcon(
                  FontAwesomeIcons.folderOpen,
                  size: 18,
                ),
                iconColor: Colors.grey[500],
                onTap: () {
                  Navigator.pushNamed(context, "./projects");
                },
              ),
              ListTile(
                title: Text(
                  "Contacts",
                  style: TextStyle(color: Colors.grey[600]),
                ),
                leading: Icon(
                  Icons.contacts,
                  size: 20,
                ),
                iconColor: Colors.grey[500],
                onTap: () {
                  Navigator.pushNamed(context, "/contact");
                },
              )
            ],
          ),
        ));
  }
}
