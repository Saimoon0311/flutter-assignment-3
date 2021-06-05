import 'dart:html';

import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      backgroundColor: Colors.blue[900],
              title: Center(child: Text("Item List")),),
        body: Column(
      children: [
        abc(),
        abc(),
        abc(),
        abc(),
        abc(),
        abc(),
        abc(),
        abc(),
        abc(),
      ],
    ));
  }
}

Widget abc() {
  return (ListTile(
    leading: CircleAvatar(
      radius: 30,
      // backgroundColor: Colors.yellow,
      backgroundImage: NetworkImage(
          "https://img.router-switch.com/media/customoptions/129/2/4/iphone-12-pro-max-blue.jpg"),
      // backgroundImage: AssetImage('assets/photo.jpg'),
    ),
    title: Text("Iphoone 12"),
    subtitle: Text("5.0 (23 Reviews)"),
    trailing: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text("10 dollar"),
        CircleAvatar(
          radius: 10,
          backgroundImage: NetworkImage(
              "https://img.router-switch.com/media/customoptions/129/2/4/iphone-12-pro-max-blue.jpg"),
        )
      ],
    ),
  ));
}
