import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            'assets/logo.webp',
            width: 300,
          ),
          const SizedBox(height: 80),
          const Text(
            'Learn java',
            style: TextStyle(
              fontSize: 24,
              color: Colors.white,
            ),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            icon: const Icon(Icons.arrow_right_sharp, size: 40,),
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: const Color.fromARGB(255, 255, 152, 17),
               minimumSize: const Size(150, 50), // Example minimum size
                // OR
                fixedSize: const Size(200, 60), /// Example padding
                // OR
                textStyle: const TextStyle(fontSize: 20), // If you have text
            ),
            onPressed: startQuiz,
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
