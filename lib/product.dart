import 'package:flutter/material.dart';
import 'AppDrawer.dart';

class product extends StatelessWidget {
  //const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: AppDrawer(),
      ),
      appBar: AppBar(
        title: Text("product"),
      ),
      body: Center(child: Column(children: [
        Text("product"),
      ],)),
    );
  }
}