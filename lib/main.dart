import 'package:dice/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          Colors.deepOrange,
          Colors.deepPurple,
        ),
      ),
    ),
  );
}
