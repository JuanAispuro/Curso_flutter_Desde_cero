import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class MyImagenes extends StatelessWidget {
  const MyImagenes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            width: 350,
            color: Colors.grey,
            height: 500,
            child: CachedNetworkImage(
              imageUrl:
                  "https://static.vecteezy.com/system/resources/previews/020/118/322/original/harrypotter-logo-free-download-free-vector.jpg",
              placeholder: (_, __) =>
                  Center(child: CircularProgressIndicator()),
              errorWidget: (_, __, ___) => Center(child: Icon(Icons.error)),
            )),
        // child: Image.network(
        //     'https://static.vecteezy.com/system/resources/previews/020/118/322/original/harrypotter-logo-free-download-free-vector.jpg',
        //     loadingBuilder: (_, child, event) {
        //   if (event == null) {
        //     return child;
        //   }
        //   return const Center(
        //     child: CircularProgressIndicator(),
        //   ); //para poner una animación de cargando.,)
        // }
        //     // 'assets/images/Star_Wars_Logo.svg.png',
        //     //fit: BoxFit.cover,
        //     ),
      ),
    );
  }
}
