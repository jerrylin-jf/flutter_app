import 'package:flutter/material.dart';
import './RandomWords.dart';
import './SampleApp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      home: new SampleApp(),
      theme: new ThemeData(
        primaryColor: Colors.white
      ),
    );
  }
}


