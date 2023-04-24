// ignore_for_file: unused_import

import 'package:curso_flutter_desde_cero/Widgets/Text.dart';
import 'package:curso_flutter_desde_cero/Widgets/column.dart';
import 'package:curso_flutter_desde_cero/Widgets/container.dart';
import 'package:curso_flutter_desde_cero/Widgets/custom_font.dart';
import 'package:curso_flutter_desde_cero/Widgets/custom_icons.dart';
import 'package:curso_flutter_desde_cero/Widgets/list_view_builder.dart';
import 'package:curso_flutter_desde_cero/Widgets/my_imagenes.dart';
import 'package:curso_flutter_desde_cero/Widgets/row.dart';
import 'package:curso_flutter_desde_cero/Widgets/scaffold.dart';
import 'package:curso_flutter_desde_cero/Widgets/single_scroll_view.dart';
import 'package:curso_flutter_desde_cero/Widgets/stack.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Widgets/ListView.dart';
import 'Widgets/cupertino_scaffold.dart';
import 'Widgets/safe_area.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyImagenes());
  }
}
