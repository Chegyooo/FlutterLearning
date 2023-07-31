import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Container(
        decoration:
            const BoxDecoration(color: Color.fromARGB(244, 119, 29, 164)),
        child: Center(
          child: Column(mainAxisSize: MainAxisSize.min, children: [
            Image.asset(
              'assets/images/quiz-logo.png',
              width: 300,
            ),
            //SizedBox is just a empty space for spacing
            const SizedBox(height: 50),
            const Text(
              'Learn Flutter the fun way',
              style: TextStyle(
                  fontSize: 30,
                  fontStyle: FontStyle.italic,
                  color: Color.fromARGB(255, 153, 219, 210)),
            ),
            const SizedBox(height: 20),
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                foregroundColor: const Color.fromARGB(243, 230, 214, 246),
                textStyle: const TextStyle(fontSize: 18),
              ),
              child: const Text('Start Quiz'),
            )
          ]),
        ),
      )),
    ),
  );
}
