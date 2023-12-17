import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 144, 114, 53),
          Color.fromARGB(255, 50, 122, 122)
        ]),
      ),
    ),
  );
}
