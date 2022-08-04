import 'package:delivery/login.dart';
import 'package:flutter/material.dart';

class signup extends StatefulWidget {
  signup({Key? key}) : super(key: key);

  @override
  State<signup> createState() => _signupState();
}

class _signupState extends State<signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("signup"),
      ),
      body: Center(child: Column(
        children: [
          SizedBox(height: 10,),
          Container(
              width: MediaQuery.of(context).size.width * 0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5 ),
              decoration: BoxDecoration(
                color:Color.fromARGB(255, 64, 217, 255),
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                decoration: InputDecoration(
                  icon: Icon(Icons.person,color: Color.fromARGB(88, 0, 0, 0)),
                  hintText: "Enter name & lastname",
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Container(
              width: MediaQuery.of(context).size.width *0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5 ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 89, 219, 255),
                borderRadius: BorderRadius.circular(30),
              ),
              child: TextField(
                // obscureText: true,
                decoration: InputDecoration(
                  icon: Icon(Icons.mail ,color: Colors.white),
                  hintText: "Enter e-mail",
                  border: InputBorder.none,
                ),
              ),
            ),
            SizedBox(height: 10,),
             Container(
              width: MediaQuery.of(context).size.width *0.8,
              padding: EdgeInsets.symmetric(horizontal: 20,vertical: 5 ),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 81, 230, 249),
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
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Alrady a member'),
                TextButton(
                onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=> login(),),);
          },
           child: Text("Login",style:TextStyle(color: Color.fromARGB(255, 255, 0, 200)) ,),
           ),
              ],
            ),
         
        ],
        
      )
      
      ),
      
    );
  }
  
}


