import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;
class airlines extends StatelessWidget {
  // const api2({Key? key}) : super(key: key);
  void loadApi() async{
    var url  = Uri.https("api.instantwebtools.net", "v1/airlines/1");
    var res = await http.get(url);
    print(res.statusCode);
    print(res.body);

  }

  @override
  Widget build(BuildContext context) {
    loadApi();
    return Container();
  }
}