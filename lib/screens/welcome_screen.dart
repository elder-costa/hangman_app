import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hangman_app/components/rounded_button.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';

  const WelcomeScreen({super.key});

  @override
  WelcomeScreenState createState() => WelcomeScreenState();
}

class WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff421B9A),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Text('HANGMAN', style: GoogleFonts.patrickHandSc(color: Colors.white, fontSize: 40),),
            Image.asset('images/gallow.png'),
            const RoundedButton(title: 'Play'),
            const RoundedButton(title: 'High Score'),
          ],
        ),
      ),
    );
  }
}
