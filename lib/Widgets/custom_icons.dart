import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../Icons/custom_icons_icons.dart';

class MyIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // CupertinoActivityIndicator(),
            // CupertinoSearchTextField(),
            // SizedBox(
            //   height: 20,
            // ),
            Icon(
              CustomIcons.like,
              size: 50,
              color: Color.fromARGB(255, 56, 3, 250),
            ),
          ],
        ),
      ),
    );
  }
}
