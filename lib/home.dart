// import 'dart:html';

import 'package:flutter/material.dart';
import 'list.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
         debugShowCheckedModeBanner: false,
     home: Scaffold(    appBar: AppBar(
      backgroundColor: Colors.blue[900],
              title: Center(child: Text("Login")),),
         body: SingleChildScrollView(child: 
          Column(
           children: [
Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTOuxrvcNMfGLh73uKP1QqYpKoCB0JLXiBMvA&usqp=CAU"),
width: 300,
),
Container(
  margin: EdgeInsets.only(top: 10),
  child: 

Text("ACCOUNT INFORMATION",style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold))
,),
Container(
  margin: EdgeInsets.only(top: 20),
  child: 
Text("Full Name",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold))
,),
Container( margin: EdgeInsets.only(top: 15),
child: 

Text("Muhammad Saimoon",style: TextStyle(color: Colors.black,fontSize: 15))
,),
Container(
   margin: EdgeInsets.only(top: 20),
   child: 

Text("Email Address",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold))
,),
Container(
   margin: EdgeInsets.only(top: 20),
  child: 

Text("shaheer03113@gmail.com",style: TextStyle(color: Colors.black,fontSize: 15))
,),
Container(
   margin: EdgeInsets.only(top: 20),
  child: 

Text("Phone Number",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold))
,),
Container(
   margin: EdgeInsets.only(top: 20),
  child: 

Text("03112369064",style: TextStyle(color: Colors.black,fontSize: 15))
,),
Container(
   margin: EdgeInsets.only(top: 20),
  child: 

Text("Address",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold))
,),
Container(
   margin: EdgeInsets.only(top: 20),
  child: 

Text("H no A73 asif colony mangopir road karachi",style: TextStyle(color: Colors.black,fontSize: 15))
,),
Container(
   margin: EdgeInsets.only(top: 20),
  child: 

Text("Gander",style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold))
,),
Container(
   margin: EdgeInsets.only(top: 20),
  child: 

Text("Male",style: TextStyle(color: Colors.black,fontSize: 15))
,),

Container(
  
  margin: EdgeInsets.only(top: 40),
  width: 80,
  height: 50,
  color: Colors.red,
  child:
  ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => List()));
      },
      child: Text("Item List"),
    ) ,
 
)



           ],
         ),     
              
              
              
              
              
              ),
     )
    );
  }
}