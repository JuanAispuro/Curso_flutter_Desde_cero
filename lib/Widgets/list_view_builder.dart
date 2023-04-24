import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  const MyListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    const names = ["Juan", "Valeria", "Jose"];
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (_, int index) {
          final name = names[index];
          return Container(
            height: 100,
            alignment: Alignment.center,
            margin: const EdgeInsets.all(5),
            child: Text(name),
          );
        },
        itemCount: names.length,
        separatorBuilder: (_, int index) {
          return Row(
            children: [
              Container(
                height: 2,
                color: Colors.black,
              ),
              Text(names[index].length.toString()),
              Container(
                height: 2,
                color: Colors.black,
              )
            ],
          );
        },
      ),
    );
  }
}
