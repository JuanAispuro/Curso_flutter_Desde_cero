// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        child: Center(
          child: Container(
            color: Colors.grey,
            width: 400,
            height: 500,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  color: Colors.blue,
                  width: 300,
                  height: 50,
                ),
                Container(
                  //width: 150,
                  //height: 150,
                  color: Colors.green,
                  height: 100,
                  child: Text("Green"),
                ),
                Positioned(
                    bottom: -30,
                    right: -50,
                    child: FlutterLogo(
                      size: 100,
                    )),
                Positioned(
                  bottom: 0,
                  child: Text(
                    "hi",
                    textAlign: TextAlign.end,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
