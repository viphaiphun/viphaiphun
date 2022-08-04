import 'package:flutter/material.dart';
import 'AppDrawer.dart';

class welecom extends StatelessWidget {
  // const welecom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: AppDrawer(),
      ),
      appBar: AppBar(
        title: Text("welecom"),
      ),
      
      body: Center(child: Column(
        children: [
          Text("ໜ້າໂງ່ໆໜ້າໜື່ງ"),

      ],
      ),
      ),
    );
  }
}