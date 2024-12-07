import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({
    super.key,
    required this.text,
    required this.onTap,
  });

  final String text;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        foregroundColor: const Color.fromARGB(255, 255, 152, 17), // Orange color
        backgroundColor: Colors.white, // White text color
        textStyle: const TextStyle(fontSize: 18), 
         padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 24), // Add padding
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
      ),
    );
  }
}
