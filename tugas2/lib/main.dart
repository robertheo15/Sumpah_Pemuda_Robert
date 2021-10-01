import 'package:flutter/material.dart';
import 'package:tugas2/ClassTwo.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tugas2 - Robert',
      home: ClassTwo(title: 'Tugas2 - Robert'),
    );
  }
}
