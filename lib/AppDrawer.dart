// ignore_for_file: unused_import

import 'package:delivery/Welecom.dart';
import 'package:delivery/login.dart';
import 'package:delivery/product.dart';
import 'package:delivery/profile.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  // const AppDrawer({Key? key}) : super(key: key);
//
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        padding: EdgeInsets.symmetric(horizontal: 0.7),
        children: [
          DrawerHeader(child: Text('Menu')),
          ListTile(
            title: Text("Main"),
            onTap: () {
               Navigator.push(
                  context, MaterialPageRoute(builder: (context) => welecom()));
            },
          ),
          // End home
            
          
          ListTile(
            title: Text("Profile"),
            onTap: () {
               Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>Profile()));
            },
          ),

          //en
            
          
          ListTile(
            title: Text("Product"),
            onTap: () {
                 Navigator.push(
                  context, MaterialPageRoute(builder: (context) => product()));
            },
          ),
            
          
          ListTile(
            title: Text("Signout"),
            onTap: () {
                 Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>login()));
            },
          ),
          //En
            
          
        ],
      ),
    );
  }
}