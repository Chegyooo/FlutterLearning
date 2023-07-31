import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  //dont add build method for StatefulWidget
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 2;
  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/dice-$currentDiceRoll.png',
        width: 200,
      ),
      //SizedBox is just a empty space for spacing
      const SizedBox(height: 20),
      TextButton(
        onPressed: rollDice,
        style: TextButton.styleFrom(
          // padding: const EdgeInsets.only(
          //   top: 20,
          // ),
          foregroundColor: const Color.fromARGB(139, 111, 7, 222),
          textStyle: const TextStyle(fontSize: 28),
        ),
        child: const Text('Roll Dice'),
      )
    ]);
  }
}
