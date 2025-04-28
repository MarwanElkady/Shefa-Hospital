import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hospital/Login.dart';
import 'package:hospital/Register.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  'Welcome To',
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 30,
                    color: Color(0xff2260FF),
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                SizedBox(height: 40),
                SvgPicture.asset('assets/images/Logo_Blue.svg'),
                Text(
                  'Shefa',
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 52,
                    color: Color(0xff2260FF),
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                Text(
                  'Hospital',
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 52,
                    color: Color(0xff2260FF),
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  'Dermathology center',
                  style: GoogleFonts.leagueSpartan(
                    fontSize: 18,
                    color: Color(0xff2260FF),
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 30),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Center(
                    child: Text(
                      maxLines: 2,
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ',
                      style: GoogleFonts.leagueSpartan(
                        fontSize: 16,
                        color: Color(0xff2260FF),
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                SizedBox(height: 40),
                // Login Button - Navigates to the Login page
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const Login()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff2260FF),
                    minimumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: Text(
                    'Login',
                    style: GoogleFonts.leagueSpartan(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),

                SizedBox(height: 20),

                // Register Button - Will navigate to the Register page
                ElevatedButton(
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(builder: (context) => const Register()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xff2260FF),
                    minimumSize: const Size(200, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                  child: Text(
                    'Register',
                    style: GoogleFonts.leagueSpartan(
                      fontSize: 18,
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
