// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  const MyRow({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
          color: Colors.white,
          alignment: Alignment.centerLeft,
          child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
            FlutterLogo(
              size: 100,
            ),
            FlutterLogo(
              size: 100,
            ),
            Spacer(),
            FlutterLogo(
              size: 100,
            ),
          ])),
    );
  }
}
