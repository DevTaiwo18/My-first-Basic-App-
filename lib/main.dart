import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(225, 33, 5, 109), Color.fromARGB(255, 68, 21, 149)),
      ),
    ),
  );
}
