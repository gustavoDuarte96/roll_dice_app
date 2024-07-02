import 'package:flutter/material.dart';
import 'package:roll_dice_app/dice_roller.dart';

const startAlignament = Alignment.topLeft;
const endAlignament = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.startColor, this.endColor, {super.key});

  final Color startColor;
  final Color endColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [
          startColor,
          endColor,
        ],
        begin: startAlignament,
        end: endAlignament,
      )),
      child: const Center(
        child: DiceRoller(), 
      )
    );
  }
}
