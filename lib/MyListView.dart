import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  MyListView({Key? key}) : super(key: key);

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  @override
  Widget build(BuildContext context) {
    return Material(child: ListView(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(bottom: 6),
          padding: EdgeInsets.all(10),
          height: 50,
          color: Color.fromARGB(255, 105, 23, 199),
          child: const Text("AAAAA"),
        ),
         Container(
          margin: EdgeInsets.only(bottom: 6),
          padding: EdgeInsets.all(10),
          height: 50,
          color: Color.fromARGB(255, 202, 51, 248),
          child: const Text("AAAAA"),
        ),
         Container(
          margin: EdgeInsets.only(bottom: 6),
          padding: EdgeInsets.all(10),
          height: 50,
          color: Color.fromARGB(255, 173, 36, 231),
          child: const Text("AAAAA"),
        )
      ],
    ),);
  }
}