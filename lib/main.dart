import 'package:flutter/material.dart';
import './pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter UI Movies',
      theme: ThemeData(
        brightness: Brightness.dark
        
      ),
      home: Home(),
    );
  }
}
