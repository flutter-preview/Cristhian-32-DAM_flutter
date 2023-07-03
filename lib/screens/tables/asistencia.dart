import 'package:flutter/material.dart';

class AsistenciaScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pasitencia2'),
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
