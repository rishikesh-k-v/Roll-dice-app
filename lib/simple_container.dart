import 'package:flutter/material.dart';
import 'package:flutter_application_1/dice_roller.dart';

class SampleContainer extends StatelessWidget {
  const SampleContainer(this.colors, {super.key});

  final List<Color> colors;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: RadialGradient(colors: colors, focalRadius: 1),
      ),
      child: Center(child: DiceRoller()),
    );
  }
}
