import 'package:first_class/screen/class_five.dart';
import 'package:first_class/screen/class_four.dart';
import 'package:first_class/screen/class_three.dart';
import 'package:first_class/screen/class_two.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: ClassFive());
  }
}
