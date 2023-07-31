import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomCenter;

class GradientContainer extends StatelessWidget {
  //consturction function
  const GradientContainer({super.key, required this.colorss});
  final List<Color> colorss;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colorss, begin: startAlignment, end: endAlignment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
