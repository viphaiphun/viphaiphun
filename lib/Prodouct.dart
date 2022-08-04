import 'package:flutter/material.dart';
import 'dart:convert' as convert;

import 'package:http/http.dart' as http;

class Prodouct extends StatelessWidget {
  // const name({Key? key}) : super(key: key);
  void loadApi() async{
    var url = Uri.http("fakestoreapi.com", "/products");
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