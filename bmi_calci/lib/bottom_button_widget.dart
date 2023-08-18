import 'package:flutter/material.dart';
import 'constants.dart';
class BottomButton extends StatelessWidget {
  final String textInfo;
  final VoidCallback onPress;
  const BottomButton({
    super.key,required this.textInfo, required this.onPress
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: const EdgeInsets.only(top: 10.0),
        color: kBottomButtonColour,
        width: double.infinity,
        height: kBottomButtonHeight,
        child:  Center(
          child: Text(
            textInfo,
            style: const  TextStyle(
                fontSize: 30.0,
                color: Colors.white,
                fontWeight: FontWeight.w600),
          ),
        ),
      ),
    );
  }
}
