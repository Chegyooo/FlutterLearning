import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colorss: [
          Color.fromARGB(255, 165, 235, 243),
          Color.fromARGB(255, 220, 64, 255)
        ]),
      ),
    ),
  );
}
