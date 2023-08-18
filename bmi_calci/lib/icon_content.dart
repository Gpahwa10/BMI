import 'package:flutter/material.dart';
import 'constants.dart';

const SizedBox gap = SizedBox(height: 15.0);

class IconContent extends StatelessWidget {
  final IconData icons;
  final String label;
  const IconContent({super.key, required this.icons, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icons,
          size: 80.0,
        ),
        gap,
        Text(label, style: kLabelstyle)
      ],
    );
  }
}
