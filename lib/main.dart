import 'package:flutter/material.dart';
import 'screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Aplicación Flutter',
      theme: ThemeData(
        primarySwatch: Colors.lightBlue,
      ),
      home: HomeScreen(), // homescreen de homepage como página principal
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mi Aplicación Flutter'),
      ),
      body: Center(
        child: Text('¡Hola, mundo!'),
      ),
      floatingActionButton: Row( //row para el renglón de los botones
        mainAxisAlignment: MainAxisAlignment.end,
        children: [ //botones hijos
          FloatingActionButton(
            onPressed: () {
            },
            child: Icon(Icons.add),
          ),
          SizedBox(width: 16), // Espacio entre los botones
          FloatingActionButton(
            onPressed: () {
            },
            child: Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}

