import 'dart:html';

import 'package:delivery/Singup.dart';
import 'package:delivery/Welecom.dart';
import 'package:flutter/material.dart';

class login extends StatelessWidget {
 // const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: [
            Text("Logo"),
            Text("Lao-Top Delivery App"),
            Text("Label Username"),


            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5 ),
              decoration: BoxDecoration(
                color:Colors.lightGreenAccent,
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.person,color: Colors.white),
                  hintText: "Enter Username",
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 30,),
            Container(
              width: MediaQuery.of(context).size.width *0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5 ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 89, 100, 255),
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(Icons.key,color: Colors.white),
                  hintText: "Enter Password",
                  border: InputBorder.none,
                ),
              ),
            ),
            
            SizedBox(height: 20 ,),
            
           
            ElevatedButton(

              onPressed: () {
                Navigator.push(
                  context,
                   MaterialPageRoute(
                     builder: (context)=>welecom(),
                ),
                );
              },
             child: Text("Login")
             ),
             SizedBox(height: 10,),
             ElevatedButton(
               onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => signup(),
                    ),
                );
             },
             child: Text("singup"),
             ),
             
            
            

          ],
        ),
      ),
    );

  
  }
}