import 'package:flutter/material.dart';
import 'package:demo_app/start_screen.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 107, 41, 17),
              Color.fromARGB(255, 101, 194, 104),
            ],),
          ),
          child: const StartScreen(),
        ),
      ),
    ),
  );
}
