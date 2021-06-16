import 'package:flutter/material.dart';
import '../constants.dart';

class CalculateButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  CalculateButton({
    @required this.onTap,
    @required this.buttonTitle,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          child: Center(
              child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          )),
          color: kBottomContainerColour,
          height: kBottomContainerHeight,
          margin: EdgeInsets.only(top: 10),
          width: double.infinity,
          padding: EdgeInsets.only(
            bottom: 20,
          )),
    );
  }
}
