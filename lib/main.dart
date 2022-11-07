import 'package:flutter/material.dart';
import 'package:hangman_app/screens/welcome_screen.dart';
import 'screens/game_screen.dart';
import 'screens/high_score_screen.dart';

void main() => runApp(const HangmanApp());

class HangmanApp extends StatelessWidget {
  const HangmanApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => const WelcomeScreen(),
        GameScreen.id: (context) => const GameScreen(),
        HighScoreScreen.id: (context) => const HighScoreScreen(),
      },
    );
  }
}
