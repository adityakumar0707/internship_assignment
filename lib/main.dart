import 'package:flutter/material.dart';
import 'package:internship_19july/screens/screen1.dart';
import 'package:internship_19july/screens/screen2.dart';
import 'package:internship_19july/screens/screen3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Screen1(),
    );
  }
}

