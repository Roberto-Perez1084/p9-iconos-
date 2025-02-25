import 'package:flutter/material.dart';

void main() {
  runApp(const MyIcon());
}

class MyIcon extends StatelessWidget {
  const MyIcon({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Roberto Pérez, Mat: 22308051281084', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: const Color.fromARGB(255, 63, 1, 1))),
          backgroundColor: const Color.fromARGB(255, 245, 207, 240),
          centerTitle: true,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.star, size: 40, color: Colors.amber),
                  SizedBox(height: 8), // Espacio entre el icono y el texto
                  Text(
                    'Favorito',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(width: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.thumb_up, size: 40, color: Colors.blue),
                  SizedBox(height: 8),
                  Text(
                    'Me gusta',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(width: 20),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.email, size: 40, color: Colors.red),
                  SizedBox(height: 8),
                  Text(
                    'Correo',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}