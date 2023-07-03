import 'package:flutter/material.dart';

class ActividadScreen extends StatelessWidget {
  ActividadScreen(String s);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('actividad'),
      ),
      body: Center(
        child: Text(
          '¡Bienvenido a la página principal!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
