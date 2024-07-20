import 'package:flutter/material.dart';
import '../constant.dart';
import '../screen/result_page.dart';

class BottomButton extends StatelessWidget {
  BottomButton({super.key, required this.onTap, required this.buttonLabel});
  final Function() onTap;
  final String buttonLabel;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 10.0),
        child: Center(
          child: Text(
            buttonLabel,
            style: kBottomButtonStyle,
          ),
        ),
        height: kBottomContainerHeight,
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        color: kBottomContainerColor,
      ),
    );
  }
}
