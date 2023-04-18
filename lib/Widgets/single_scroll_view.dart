// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MySingleChildScrollView extends StatelessWidget {
  const MySingleChildScrollView({super.key});

  @override
  Widget build(BuildContext context) {
    final containers = List.generate(
        18,
        (index) => Container(
              color: Colors.primaries[index],
              height: 100,
              width: 100,
              alignment: Alignment.center,
              child: Text("$index"),
            ));
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
                height: 100,
                child: Row(children: [
                  FlutterLogo(size: 90),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(children: containers),
                      ),
                    ),
                  ),
                ])),
            //Single Child Scroll View vertical
            Expanded(
              child: SizedBox(
                child: SingleChildScrollView(
                  keyboardDismissBehavior:
                      ScrollViewKeyboardDismissBehavior.onDrag,
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Padding(
                            padding: EdgeInsets.all(8.0), child: TextField()),
                        ...containers
                      ]),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
