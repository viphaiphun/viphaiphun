// ignore_for_file: unused_import

import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:delivery/AppDrawer.dart';
import 'package:delivery/product.dart';
class Profile extends StatelessWidget {
  //const Welcome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//AppBar
      appBar:AppBar(
        title: Text("profile"),
      ),

     
 backgroundColor: Color.fromARGB(255, 218, 17, 192),  //ສີພື້ນ
      body: Center(  //ກຳນົດໃຫ້ຢູ່ກາງຈໍ - centerຈະມີ widget ໄດ້ພຽງ 1 ອັນ
      child: Column(    //ກຳນົດໃຫ້ທຸກໆ widget ລຽງລົງມາຕາມລວງຕັ້ງ - ສາມາດມີຫຼາຍwidget
      children: [
         SizedBox(
          height: 30,
        ),
        
        Stack(children: <Widget>[
              CircleAvatar(
                radius: 70,
                child: ClipOval(child: Image.asset('images/nic.jpg', height: 150, width: 150, fit: BoxFit.cover,),),
              ),
              Positioned(bottom: 1, right: 1 ,child: Container(
                height: 40, width: 40,
                child: Icon(Icons.add_a_photo, color: Color.fromARGB(255, 4, 19, 5),),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 78, 74, 151),
                  borderRadius: BorderRadius.all(Radius.circular(20))
                ),
              ))
            ], 
        ),

         SizedBox(
          height: 20,
        ),
        Text(
          "Nic Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 40,
            color: Color.fromARGB(255, 5, 7, 102),
          ),
          ),

 //Username
        SizedBox(
          height: 20,
        ),
        
        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              
              hintText: 'Nic VPP',hintStyle: TextStyle(color: Color.fromARGB(255, 6, 5, 5)),
              icon: Icon(
                Icons.person,
                color: Color.fromARGB(255, 11, 217, 152),
                

              ),
            ),
          ),
          
        ),
        SizedBox(
          height: 20,
        ),

        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: 'WHAT THE HECK',hintStyle: TextStyle(color: Color.fromARGB(255, 6, 4, 4)),
              icon: Icon(
                Icons. all_inclusive ,
                color: Color.fromARGB(255, 20, 177, 141),
              ),
            ),
          ),
        ), 

        SizedBox(
          height: 20,
        ),
       


        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: '02092806314',hintStyle: TextStyle(color: Color.fromARGB(255, 6, 4, 4)),
              icon: Icon(
                Icons.phone,
                color: Color.fromARGB(255, 28, 198, 130),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),

        Container(
          width: MediaQuery.of(context).size.width * 0.8,
          padding: EdgeInsets.symmetric(
            horizontal: 20,
            vertical: 4),
             decoration: BoxDecoration(
                      color: Color.fromARGB(255, 191, 206, 218),
                    ),
          child: TextField(
            //obscureText: true,
            decoration: InputDecoration(
              hintText: 'nicalone2401@gmail.com',hintStyle: TextStyle(color: Color.fromARGB(255, 6, 4, 4)),
              icon: Icon(
                Icons.email,
                color: Color.fromARGB(255, 35, 197, 108),
              ),
            ),
          ),
        ),

         SizedBox(
          height: 20,         
        ),         
          
          
          ElevatedButton(
            onPressed: () {
             
          },
          style: ElevatedButton.styleFrom(
           primary: Color.fromARGB(255, 78, 74, 151),
          ),
           child:           
           Text("Edit" ,
          style: TextStyle(
            
            color: Color.fromARGB(255, 231, 231, 239)
             //backgroundColor: Color.fromARGB(255, 191, 206, 218), 
            ),

           ),
           ),
        
              ],            
      ),  
      ),  
    );

  }
}