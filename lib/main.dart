import 'package:flutter/material.dart';
import 'package:quiz_flutter/quiz.dart'; 

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Quiz(), // Assuming 'Quiz' is your main widget
    );
  }
}

void main() {
  runApp(const MyApp()); // Run the MyApp class
}