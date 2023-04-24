import 'package:flutter/material.dart';

class MyCustomFont extends StatelessWidget {
  const MyCustomFont({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        padding: const EdgeInsets.all(20),
        children: const [
          Text(
            '''
Lorem Ipsum es simplemente el texto de relleno de las imprentas y archivos de texto.
Lorem Ipsum ha sido el texto de relleno estándar de las industrias desde el año 1500, cuando un impresor 
(N. del T. persona que se dedica a la imprenta) desconocido usó una galería de textos y los mezcló de tal manera
que logró hacer un libro de textos especimen. No sólo sobrevivió 500 años, sino que tambien ingresó como texto de relleno
en documentos electrónicos, quedando esencialmente igual al original.
''',
            style: TextStyle(
              fontFamily: 'Nunito',
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.w800,
            ),
          )
        ],
      )),
    );
  }
}
