// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:async';

import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      alignment: Alignment.center,
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Container(
          //width: 200,
          //height: 200,
          color: Colors.red,
          margin: EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 50,
          ),
          // margin: EdgeInsets.only(
          //   //left: 30,
          //   //top: 20,
          //   right: 50,
          //   bottom: 100,
          // ),
          padding: EdgeInsets.symmetric(
            horizontal: 30,
            vertical: 10,
          ),
          // alignment: Alignment.center,
          /*
          decoration: BoxDecoration(
              gradient: RadialGradient(
                colors: [
                  Colors.white,
                  Colors.yellow,
                  Colors.blue,
                ],
                stops: [
                  0.6,
                  0.95,
                  1,
                ],
                // gradient: LinearGradient(
                //   colors: [
                //     Colors.yellow,
                //     Colors.blue,
                //     Colors.red,
                //   ],
                //   begin: Alignment.topCenter,
                //   end: Alignment.bottomCenter,
                //   stops: [
                //     0.5,
                //     0.75,
                //     1,
                //   ],
              ),
              color: Colors.white,
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.withOpacity(.5),
                  blurRadius: 10,
                  offset: Offset(-5, -3),
                  //spreadRadius: 100,
                )
              ]),
              */
          child: Text(
            "Juan Armando",
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
