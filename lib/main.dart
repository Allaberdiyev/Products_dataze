import 'package:dars_46/views/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Project());
}

class Project extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
