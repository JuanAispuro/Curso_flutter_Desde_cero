// ignore_for_file: prefer_const_constructors

import 'package:curso_flutter_desde_cero/Widgets/list_view_builder.dart';
import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            IconButton(
                onPressed: () {
                  final route =
                      MaterialPageRoute(builder: (_) => MyListViewBuilder());
                  Navigator.pop(context, route);
                },
                icon: Icon(Icons.login)),
            SizedBox(
                height: 150,
                child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: List.generate(
                        18,
                        (index) => Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 100,
                              color: Colors.primaries[index],
                              child: Text("$index"),
                            )))),
            ListView(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              children: List.generate(
                  5,
                  (index) => Container(
                        color: Colors.blue,
                        height: 50,
                        margin: EdgeInsets.all(5),
                      )),
            ),
            Container(
              color: Colors.red,
              height: 150,
            ),
            Container(
              color: Colors.green,
              height: 450,
            )
          ],
        ),
      ),
    );
  }
}
