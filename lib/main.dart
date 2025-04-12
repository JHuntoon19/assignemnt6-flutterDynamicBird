import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() => runApp(HappyBirdApp());

class HappyBirdApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HappyBirdApp',
      home: HomePage(),
    );
  }
}