import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(void Function() startQuiz, {super.key});

  @override
  Widget build(context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/quiz-logo.png',
          width: 300,
          color: const Color.fromARGB(87, 33, 149, 243),
        ),
        const SizedBox(
          height: 80,
        ),
        const Text(
          'Learn Flutter the  fun way',
          style: TextStyle(
            color: Color.fromARGB(255, 237, 223, 253),
            fontSize: 24, 
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
           onPressed: () {},
          style: OutlinedButton.styleFrom(
          foregroundColor: Colors.white,),
          icon: const Icon(Icons.arrow_right_alt),
          label: Text('Start Quiz'),
        )
      ],
    ));
  }
}
