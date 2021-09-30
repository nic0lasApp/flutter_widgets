import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class HomePage extends StatelessWidget {
  final estiloTexto = new TextStyle(fontSize: 25);
  int conteo = 2;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Titulo'),
        centerTitle: true,
        elevation: 0.0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Número de clicks:',
              style: estiloTexto,
            ),
            Text(
              '$conteo',
              style: estiloTexto,
            ),
          ],
        ),
      ),
      floatingActionButton: _crearBotones(),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerTop,
    );
  }

  Widget _crearBotones() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: const <Widget>[
        FloatingActionButton(child: Icon(Icons.add_alarm), onPressed: null),
        FloatingActionButton(child: Icon(Icons.add_alarm), onPressed: null),
        FloatingActionButton(child: Icon(Icons.add_alarm), onPressed: null),
      ],
    );
  }
}
