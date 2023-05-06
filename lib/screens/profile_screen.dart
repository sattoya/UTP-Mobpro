import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sattoya_profile/screens/profile_body_screen.dart';


class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'back',
          style: GoogleFonts.poppins(
            color: Color(0x95484848),
            fontWeight: FontWeight.w500,
          ),
        ),
        centerTitle: false,
        backgroundColor: Colors.white,
        foregroundColor: const Color(0x95484848),
        elevation: 0.0,
      ),
      backgroundColor: Colors.white,
      body: const ProfilBodyScreen(),
    );
  }
}