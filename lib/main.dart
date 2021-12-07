import 'package:flutter/material.dart';

import 'input_page.dart';

void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0xff0A0E21),
        scaffoldBackgroundColor: const Color(0xff0A0E21),
        textTheme: const TextTheme(
          bodyText2: TextStyle(
            color: Color(0xffffffff),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const InputPage(),
    );
  }
}
