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
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Flexible(
                  child: FlutterLogo(
                    size: 200,
                  ),
                ),
                Flexible(
                  flex: 2,
                  child: FlutterLogo(
                    size: 250,
                  ),
                ),
                Flexible(
                  child: FlutterLogo(
                    size: 300,
                  ),
                )
              ])),
    );
  }
}
