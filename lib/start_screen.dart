import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Opacity(
            opacity: 0.9,
            child: Image.asset(
              'assets/images/quiz_logo.png',
              width: 300,
              color: const Color.fromARGB(255, 24,36,52),
              // color: const Color.fromARGB(255, 84, 212, 255),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Text(
            'Learn Flutter the fun way!!',
            style: GoogleFonts.inconsolata(
              color: const Color.fromARGB(255, 252, 252, 252),
              fontSize: 24,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          OutlinedButton.icon(
            onPressed: startQuiz,
            style: OutlinedButton.styleFrom(
              foregroundColor: Colors.white,
            ),
            icon: const Icon(Icons.arrow_right_alt),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
