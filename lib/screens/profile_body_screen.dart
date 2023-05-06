import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class ProfilBodyScreen extends StatelessWidget {
  const ProfilBodyScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   var SattoyaLightGrey = GoogleFonts.poppins(
      fontSize: 12.0,
      color: Color.fromARGB(255, 48, 48, 48),
    );

    var SatTextLightGrey = GoogleFonts.poppins(
      fontSize: 14.0,
      color: Color.fromARGB(215, 230, 230, 230),
    );

    var SatCardLight = GoogleFonts.poppins(
      fontSize: 14.0,
      color: Color.fromARGB(213, 20, 20, 20),
    );

    var SatCardBold = GoogleFonts.poppins(
      fontSize: 14.0,
      color: Color.fromARGB(215, 230, 230, 230),
    );

    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.all(1.0),
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(
                Radius.circular(50.0),
              ),
              color: Color.fromARGB(255, 48, 48, 48)
            ),
            child: 
            const CircleAvatar(
              backgroundImage: AssetImage('assets/Profil_me.png'),
              radius: 50.0,
            ),
          ),
          const Spacer(),
          Text(
            'Satya Wisnu Dwi Raharjo',
            style: GoogleFonts.poppins(
              fontSize: 23.0,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 48, 48, 48),
            ),
            ),
            Text('065120136.satya@unpak.ac.id',
            style: SattoyaLightGrey,
            ),

            const Spacer(),
            Container(
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 7, 4, 51),
                borderRadius: BorderRadius.circular(12.0),
              ),
              padding: const EdgeInsets.all(12.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text('NPM', style: SatTextLightGrey),
                      const Spacer(),
                      Text('065120136', style: SatCardBold),
                      const SizedBox(width: 9.0),
                      const Icon(
                        Icons.copy,
                        color: Colors.white,
                        size: 18.0,
                      )

                    ],
                  ),
                  const Divider(color: Colors.white),
                  Row(
                    children: [
                      Text('Nomor Telepon', style: SatTextLightGrey,),
                      const Spacer(),
                      Text('+62 851 5514 8856', style: SatCardBold,),
                    ],
                  ),

                  const Divider(color: Colors.white),
                  Row(
                    children: [
                      Text('Semester', style: SatTextLightGrey,),
                      const Spacer(),
                      Text('6', style: SatCardBold,),
                    ],
                  ),

                const Divider(color: Colors.white),
                  Row(
                    children: [
                      Text('Program Studi', style: SatTextLightGrey,),
                      const Spacer(),
                      Text('Ilmu Komputer', style: SatCardBold,),
                    ],
                  ),
                ],
              ),
            ),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(left: 12.0, right: 12.0),
              child: Row(
                children: [
                  Text('panggilan', style: SatCardLight),
                  const Spacer(),
                  Text('Sattoya',style: SatCardLight),
                ],
              ),
              ),
              const Divider(color: Color.fromARGB(255, 7, 4, 51),),
              Padding(
                padding: const EdgeInsets.only(left: 12.0, right: 12.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Alamat Rumah', style:  SatCardLight),
                    const SizedBox(height: 6.0),
                    Text('perum acropolis Blok MK.2, karadenan, cibinong, bogor',
                    style: SatCardLight,
                    ),
                  ],
                ),
                ),
                const Divider(color: Color.fromARGB(55, 7, 4, 51)),
                const Spacer(),

      ],
      ),
      );
    


  }
}