import 'package:assignmet3/home.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }
class Login extends StatelessWidget {
  @override 
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue[900],
              title: Center(child: Text("Login")),),
  body: Center(
    child: Column(
      children: [
         Image(image: NetworkImage('https://images.unsplash.com/photo-1485470733090-0aae1788d5af?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxleHBsb3JlLWZlZWR8M3x8fGVufDB8fHx8&w=1000&q=80'),
         width: 800,
         height: 200,
        
         ),

         Text("Login PLease",style: TextStyle(color: Colors.blue,fontSize: 50,fontWeight: FontWeight.bold)),
     Container(
                    width: 250,
                    margin: EdgeInsets.only(top: 60),
                    child: TextField(
                      decoration: InputDecoration(
    border: OutlineInputBorder(),
// border: Border.all(65),
    hintText: 'Enter Your Email'
  ),
                    )
                    
                    
                    ),
     Container(
                    width: 250,
                    margin: EdgeInsets.only(top: 30),
                    child: TextField(
                      decoration: InputDecoration(
    border: OutlineInputBorder(),
    hintText: 'Enter Your Password'
  ),
                    )
                    ),
Container(
  
  margin: EdgeInsets.only(top: 40),
  width: 80,
  height: 50,
  color: Colors.red,
  child:
  ElevatedButton(
      onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) => Home()));
      },
      child: Text("Login"),
    ) ,
 
)
              ],
          
      
    ),
    
  ),
  ),
    );
  }
}