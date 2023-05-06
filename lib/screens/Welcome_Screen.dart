import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sattoya_profile/screens/profile_screen.dart';
import 'package:sattoya_profile/screens/profile_anime_screen.dart';
import 'package:sattoya_profile/widget/logo_sattoya.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Spacer(),
            const LogoSattoya(isColored: true),
            const Spacer(),

           ElevatedButton(
            onPressed: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => ProfileScreen()),
                );
            },
            child:  const Text('profile'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 7, 4, 51),
              onPrimary: Color.fromARGB(255, 255, 255, 255),
              minimumSize: const Size(240.0, 40.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              textStyle: GoogleFonts.poppins(fontSize: 15.0),
              side: const BorderSide(color: Color.fromARGB(255, 255, 255, 0)),
            ),
          ),
          
           ElevatedButton(
            onPressed: () {
              Navigator.push(
                context, 
                MaterialPageRoute(builder: (context) => ProfilAnimeScreen()),
                );
            },
            child:  const Text('Fav Anime'),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 7, 4, 51),
              onPrimary: Color.fromARGB(255, 255, 255, 255),
              minimumSize: const Size(240.0, 40.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              textStyle: GoogleFonts.poppins(fontSize: 15.0),
              side: const BorderSide(color: Color.fromARGB(255, 255, 255, 0)),
            ),
          ),
          const SizedBox(height: 10.0),
          const SizedBox(height: 10.0),
          const Spacer(), 
          ],
        ),
      ),
    );
  }
}