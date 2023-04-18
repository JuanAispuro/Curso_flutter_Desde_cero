// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Expanded(
                child: Center(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 25),
                child: TextField(),
              ),
            )),
            Text("jaja as sa as sa as sa"),
            SizedBox(
              height: 50,
            )
          ],
        ),
      ),
      resizeToAvoidBottomInset: false,
      // extendBodyBehindAppBar: true,
      drawer: Drawer(),
      onDrawerChanged: (isOpen) {
        print("isOpen: $isOpen");
      },
      onEndDrawerChanged: (isOpened) {
        print("isOpened: $isOpened");
      },
      drawerEnableOpenDragGesture: false,
      endDrawerEnableOpenDragGesture: false,
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Boton presionado");
        },
        child: Icon(
          Icons.add,
          size: 30,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
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
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings))
        ],
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
