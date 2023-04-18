// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: [
                  Text("Hi"),
                  Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                  Container(
                    height: 600,
                    color: Colors.red,
                  ),
                  Text("Hi"),
                  Text("Hi"),
                  Text("Hi"),
                  Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
