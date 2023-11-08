import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String text;
  const StyledText({super.key, required this.text});
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
