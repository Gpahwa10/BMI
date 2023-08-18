import 'package:flutter/material.dart';
import 'input_page.dart';
void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(color: Color(0XFF12163A)),
        scaffoldBackgroundColor: const Color(0XFF0A0F32)
      ),
      debugShowCheckedModeBanner: false,
      home: const InputPage(),
    );
  }
}


