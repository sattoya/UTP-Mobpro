import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogoSattoya extends StatelessWidget {
  const LogoSattoya({Key? key, this.isColored = false}) : super(key: key);

final bool isColored;

@override
Widget build(BuildContext context) {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Image.asset(isColored
      ? 'assets/logo_sattoya.png'
      : 'assets/logo_sattoya.png'),
      const SizedBox(height: 20.20,),
      Text('Sattoya Profile',
      style: GoogleFonts.poppins(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: isColored ? Color.fromARGB(255, 37, 37, 37) : Colors.white,
      ),
    ),
    Text('Stylish, character & Smart',
    style: GoogleFonts.poppins(
      fontSize: 15,
      fontWeight: FontWeight.w400,
      color: isColored ? Color.fromARGB(255, 37, 37, 37) : Colors.white,
    ),
  ),
    ],
  );
}
}