import 'package:flutter/material.dart';
import 'package:project1/cpietro.dart';
import 'package:project1/crobarto.dart';
import 'package:project1/page1.dart';
import 'package:project1/page2.dart';
import 'package:project1/page3.dart';
import 'package:project1/accedi.dart';
import 'package:project1/robarto2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),
    );
  }
}
