import 'package:flutter/material.dart';
import 'package:flutter_manager/screens/loading.dart';
import 'package:flutter_manager/screens/login.dart';
import 'package:flutter_manager/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainLogin(),
    );
  }
}
