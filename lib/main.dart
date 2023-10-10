import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 235, 181, 22),
              Color.fromARGB(255, 246, 222, 5),
              Color.fromARGB(255, 11, 237, 30)
            ], begin: Alignment.topLeft, end: Alignment.bottomRight),
          ),
          child: const Center(
            child: Text("Hello"),
          ),
        ),
      ),
    ),
  );
}
