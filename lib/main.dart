import 'package:flutter/material.dart';
import 'package:speed_test/screens/onbourding.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Onbourding(),
    );
  }
}
