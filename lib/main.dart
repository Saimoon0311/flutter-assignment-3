import 'package:assignmet3/home.dart';
import 'package:assignmet3/login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext context)
  {
    return MaterialApp(
     home: Scaffold(
       body: Login(),
     ),
    );
  }
}