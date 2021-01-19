import 'package:flutter/material.dart';
import 'package:flutter_navigation/second.dart';
import 'package:flutter_navigation/first.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(),
    );
  }
}
