import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function handlePress;
  final String text;

  BottomButton({
    @required this.handlePress,
    @required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: handlePress,
      child: Container(
        child: Center(
          child: Text(
            text,
            style: largeButtonTextStyle,
          ),
        ),
        color: bottomContainerColor,
        margin: const EdgeInsets.only(top: 10),
        height: kBottomContainerHeight,
        width: double.infinity,
        padding: const EdgeInsets.only(bottom: 20),
      ),
    );
  }
}
