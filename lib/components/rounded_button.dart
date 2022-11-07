import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({Key? key,
    required this.title,
    this.colour = const Color(0xff1089FE),
    this.onPressed,
    this.radius = 10,}
  ) : super(key: key);

  final String title;
  final Color colour;
  final Function()? onPressed;
  final double radius;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        height: MediaQuery.of(context).size.height*0.1,
        width: MediaQuery.of(context).size.width*0.4,
        decoration: BoxDecoration(color: colour, borderRadius: BorderRadius.circular(radius),
        ),
        child: FittedBox(fit: BoxFit.scaleDown,
          child: Text(title, style: GoogleFonts.patrickHandSc(color: Colors.white, fontSize: 40),
          ),
        ),
      ),
    );
  }
}
