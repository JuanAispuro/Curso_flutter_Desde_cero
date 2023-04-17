// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.black),
      child: Container(
          color: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 55),
          child: Center(
            child: Container(
              color: Colors.grey,
              child: Column(
                children: [
                  Flexible(
                    child: Container(
                      color: Colors.blue,
                      child: FlutterLogo(
                        size: 100,
                      ),
                    ),
                  ),
                  Flexible(child: FlutterLogo(size: 200)),
                  Container(height: 100, width: 300, color: Colors.red)
                ],
              ),
            ),
          )),
    );
  }
}
