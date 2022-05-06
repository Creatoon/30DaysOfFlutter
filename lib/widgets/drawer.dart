// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final imageUrl = "http://www.sjvctalbehat.com/image/toppers/2019/AKRITI-AWASTHI.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Aakriti Awasthi"),
                accountEmail: Text("aakritiawasthi1343@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
              ),
               ListTile(
                 leading: Icon(
                   CupertinoIcons.home,
                   color: Colors.white,
                 ),
                 title: Text(
                   "Home",
                   textScaleFactor: 1.2,
                   style: TextStyle(
                     color: Colors.white,
                   ),
                 ),
               ),
               ListTile(
                 leading: Icon(
                   CupertinoIcons.profile_circled,
                   color: Colors.white,
                 ),
                 title: Text(
                   "Profile",
                   textScaleFactor: 1.2,
                   style: TextStyle(
                     color: Colors.white,
                   ),
                 ),
               ),
               ListTile(
                 leading: Icon(
                   CupertinoIcons.mail,
                   color: Colors.white,
                 ),
                 title: Text(
                   "Email me",
                   textScaleFactor: 1.2,
                   style: TextStyle(
                     color: Colors.white,
                   ),
                 ),
               ),
              ],
        ),
      ),
    );
  }
}