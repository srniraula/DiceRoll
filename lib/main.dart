import 'package:flutter/material.dart';
import '../gradient_container.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
          const Color.fromARGB(248, 194, 121, 3),
          const Color.fromARGB(249, 111, 19, 90)
        ],
        ),
      ),
    ),
  );
}
