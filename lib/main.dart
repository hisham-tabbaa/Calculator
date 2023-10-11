import 'package:flutter/material.dart';

import 'calculatorscrren.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hisham Calculator',
      theme: ThemeData.light(),
      home: const CalculatorScreen(),
    );
  }
}
  