import 'package:flutter/material.dart';
import 'package:roll_dice_app/gradient_container.dart';

void main() {
  runApp(principal);
}

MaterialApp principal = const MaterialApp(
  home: Scaffold(
    body: GradientContainer(
        Color.fromARGB(255, 26, 2, 80),
        Color.fromARGB(255, 45, 7, 98)),
  ),
);
