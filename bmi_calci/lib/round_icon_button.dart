import 'package:flutter/material.dart';
// import 'constants.dart';
class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPress;
  const RoundIconButton({super.key, required this.icon, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      shape: const CircleBorder(),
      fillColor: const Color(0XFF4C4F5E),
      constraints: const BoxConstraints.tightFor(height: 56.0, width: 56.0),
      elevation: 6,
      disabledElevation: 6,
      child: Icon(icon),
    );
  }
}
