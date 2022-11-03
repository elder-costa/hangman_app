import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  static const String id = 'welcome_screen';

  const WelcomeScreen({super.key});

  @override
  WelcomeScreenState createState() => WelcomeScreenState();
}

class WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: Image.asset('images/gallow.png'),
          ),
        ],
      ),
    );
  }
}
