import 'package:curso_flutter_desde_cero/Widgets/Text.dart';
import 'package:curso_flutter_desde_cero/Widgets/column.dart';
import 'package:curso_flutter_desde_cero/Widgets/container.dart';
import 'package:curso_flutter_desde_cero/Widgets/row.dart';
import 'package:curso_flutter_desde_cero/Widgets/scaffold.dart';
import 'package:curso_flutter_desde_cero/Widgets/stack.dart';
import 'package:curso_flutter_desde_cero/Widgets/stack.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyScaffold());
  }
}
