import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function handlePress;

  RoundIconButton({@required this.icon, @required this.handlePress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(width: 56, height: 56),
      elevation: 6,
      onPressed: handlePress,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
