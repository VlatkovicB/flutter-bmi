import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  final Color color;
  final Widget cardChild;
  final Function handlePress;

  ReusableCard({
    @required this.color,
    this.cardChild,
    this.handlePress,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: handlePress,
      child: Container(
        child: cardChild,
        margin: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: color,
        ),
      ),
    );
  }
}
