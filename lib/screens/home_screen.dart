import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Institucions Name'),
      ),
      body: Padding(
        padding: EdgeInsets.only(bottom: 100),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '¡Bienvenido! Nombre del usuario',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Text(
                '¿Qué deseas hacer?',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 20),
              ActionCard(
                title: 'ACTIVIDADES O EVENTOS',
                description: 'Podras CREAR Actividades o Eventos',
                onPressed: () {
                  // Acción para la acción 1
                },
              ),
              SizedBox(height: 10),
              ActionCard(
                title: 'ASISTENCIA',
                description: 'LISTA asistencia de tus evnetos',
                onPressed: () {
                  // Acción para la acción 2
                },
              ),
              SizedBox(height: 10),
              ActionCard(
                title: 'Acción 3',
                description: 'Descripción de 5 palabras',
                onPressed: () {
                  // Acción para la acción 3
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ActionCard extends StatelessWidget {
  final String title;
  final String description;
  final VoidCallback onPressed;

  const ActionCard({
    required this.title,
    required this.description,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            title,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10),
          Text(
            description,
            style: TextStyle(fontSize: 12),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: onPressed,
            child: Text('Ir'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 4, 247, 4), // Color del botón
            ),
          ),
        ],
      ),
    );
  }
}
