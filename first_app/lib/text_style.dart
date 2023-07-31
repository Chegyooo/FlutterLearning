import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget {
  const TextContainer(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
          fontSize: 30,
          fontStyle: FontStyle.italic,
          color: Color.fromARGB(255, 153, 219, 210)),
    );
  }
}
