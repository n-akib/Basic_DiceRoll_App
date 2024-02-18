import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
        home: Scaffold(
      body: GradiantContainer(
        Color.fromARGB(255, 175, 63, 63),
        Color.fromARGB(255, 167, 26, 26),
      ),
    )),
  );
}
