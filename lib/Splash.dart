import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2260FF),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SvgPicture.asset('assets/images/LOGO.svg'),
            Text(
              'Shefa',
              style: GoogleFonts.leagueSpartan(
                fontSize: 52,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w200,
              ),
            ),
            Text(
              'Hospital',
              style: GoogleFonts.leagueSpartan(
                fontSize: 52,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w200,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Dermathology center',
              style: GoogleFonts.leagueSpartan(
                fontSize: 18,
                color: Colors.white,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
