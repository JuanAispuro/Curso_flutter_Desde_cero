// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      onDrawerChanged: (isOpen) {
        print("isOpen: $isOpen");
      },
      onEndDrawerChanged: (isOpened) {
        print("isOpened: $isOpened");
      },
      drawerEnableOpenDragGesture: false,
      endDrawerEnableOpenDragGesture: false,
      endDrawer: Drawer(
        elevation: 0,
        child: Column(children: [
          SizedBox(
            height: 40,
          ),
          Text(
            "test@test.com",
            style: TextStyle(color: Colors.black),
          )
        ]),
      ),
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: Color(0xff01579b),
        elevation: 0,
        //shadowColor: Colors.red,
        titleTextStyle: TextStyle(fontSize: 18, color: Colors.white),
        title: Row(mainAxisSize: MainAxisSize.min, children: [
          Text("Flutter"),
          Text(
            "App",
            style: TextStyle(fontWeight: FontWeight.bold),
          )
        ]),
      ),
    );
  }
}
