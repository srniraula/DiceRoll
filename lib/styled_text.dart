import 'package:flutter/material.dart';


class StyledText extends StatelessWidget {
  const StyledText(this.outputText,{super.key});

   final String outputText;

  @override
  Widget build(context) {
      return  Text(
              outputText,
              style: const TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 28,
              ),
            );
  }
}