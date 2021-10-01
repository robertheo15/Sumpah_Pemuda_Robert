import 'package:flutter/material.dart';
import 'ClassOne.dart';

class ClassTwo extends StatefulWidget {
  ClassTwo({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  ClassOne createState() => ClassOne();
}
