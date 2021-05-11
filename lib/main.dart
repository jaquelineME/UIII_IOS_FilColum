import 'package:flutter/material.dart';

void main() => runApp(MelendezApp());

class MelendezApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meléndez Filas y Columnas',
      theme: ThemeData(primarySwatch: Colors.green),
      debugShowCheckedModeBanner: false,
      home: PaginaInicial(),
    ); //Fin de MaterialApp
  } //Fin de widget
} //Fin de MelendezApp

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Filas y columnas de Meléndez'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Container(
          color: Colors.greenAccent,
          width: 1000,
          height: 571,
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 85, height: 100), //Fin de container rojo
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100), //Fin de container azul
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 85, height: 100), //Fin de container verde
                    SizedBox(width: 16),
                  ], //Fin de widget fila 1
                ), //Fin de fila 1
              ), //Fin contenedor 1

              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.teal[700],
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.red, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.green, width: 85, height: 100),
                  ],
                ),
              ),
              SizedBox(height: 16),
              Container(
                padding: const EdgeInsets.all(16),
                color: Colors.orange,
                width: 1000,
                height: 100,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(color: Colors.green, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.blue, width: 85, height: 100),
                    SizedBox(width: 16),
                    Container(color: Colors.red, width: 85, height: 100),
                  ],
                ),
              ),
            ], //Widget[]
          ), //Fin columna
        ), //Fin de Container
      ), //Fin de Padding
    ); //Fin de Scaffold
  } //Fin de Widget
} //Fin PaginaInicial
