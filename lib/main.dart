import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Mis imagenes",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Color(0xffffffff),
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Daniel Uribe Martinez Mat:22308051281323",
                style: TextStyle(
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff125897),
                ),
              ),
              const SizedBox(height: 20),
              Image.network(
                'https://raw.githubusercontent.com/Uribe00/imagenes-para-APP-flutter-6J/refs/heads/main/teni1.jpg',
                width: 200, // Ajusta el ancho según tus necesidades
                height: 200, // Ajusta la altura según tus necesidades
              ),
              const SizedBox(height: 20), // Espacio entre las imágenes
              Text(
                "Jordan Negro",
                style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff125897),
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/Uribe00/imagenes-para-APP-flutter-6J/refs/heads/main/teni3.jpg',
                width: 200, // Ajusta el ancho según tus necesidades
                height: 200, // Ajusta la altura según tus necesidades
              ),
              Text(
                "Jordan Azul",
                style: TextStyle(
                  fontSize: 25,
                  fontStyle: FontStyle.italic,
                  color: Color(0xff125897),
                ),
              ),
            ],
          ),
        ),
      ),
    ); //material APP
  } //widgets
} //clase MiImagen
