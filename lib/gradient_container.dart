import 'package:diceapp/dice_roller.dart';
import 'package:flutter/material.dart';

// import 'package:diceapp/styled_text.dart';

var alignStart = Alignment.topLeft;

class GradientContainer extends StatelessWidget {
   const GradientContainer({super.key, required this.colors});  

  final List<Color> colors;
  

  @override
  Widget build(context) {
    return Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: colors,
            begin: alignStart,
            end: Alignment.bottomRight,
            ),
          ),
          child:  const Center(
            child: DiceRoller(),
          ),
           
        );
  }
}
