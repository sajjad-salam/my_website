import 'package:flutter/material.dart';
import 'package:gdg_web/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'sajjad salam',
      theme: ThemeData(
        backgroundColor: Color(0xFF0E0C38),
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
