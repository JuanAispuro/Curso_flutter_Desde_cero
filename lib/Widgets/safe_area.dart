// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MySafeArea extends StatelessWidget {
  const MySafeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey,
        child: SafeArea(
          bottom: false,
          child: Column(
            children: [
              Expanded(
                  child: Container(
                      color: Colors.blue,
                      width: double.infinity,
                      child: SafeArea(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("test@test.com"),
                            Text("test@test.com")
                          ],
                        ),
                      ))),
              Expanded(child: Container(color: Colors.red)),
            ],
          ),
        ),
      ),
    );
  }
}
