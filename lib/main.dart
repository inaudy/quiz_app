import "package:flutter/material.dart";
import 'package:quiz_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 136, 74, 138),
          Color.fromARGB(255, 92, 10, 88)
        ]),
      ),
    ),
  );
}
