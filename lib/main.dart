import 'package:flutter/material.dart';
import 'package:practice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.amber,
          body: GradientContainer(
              Color.fromARGB(255, 235, 181, 22),
              Color.fromARGB(255, 246, 222, 5),
              Color.fromARGB(255, 237, 11, 26))),
    ),
  );
}
