import 'package:dice/dice_roller.dart';
import 'package:dice/styled_text.dart';
import 'package:flutter/material.dart';

var startAlignmennt = Alignment.topLeft;
var endAlignmennt = Alignment.bottomRight;

class GradientContainer extends StatefulWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  State<GradientContainer> createState() => _GradientContainerState();
}

class _GradientContainerState extends State<GradientContainer> {
  @override
  Widget build(BuildContext context) {
    startAlignmennt = Alignment.center;
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            widget.color1,
            widget.color2,
          ],
          begin: startAlignmennt,
          end: endAlignmennt,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
