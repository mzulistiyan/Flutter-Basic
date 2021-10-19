import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff13131e),
      body: Stack(
        children: [
          Container(),
          Padding(
            padding: const EdgeInsets.only(
              left: 73,
              right: 74,
              top: 500,
            ),
            child: Text(
              'Maximize Revenue',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 40,
              right: 40,
              top: 570,
            ),
            child: Text(
                'Gain more profit from cryptocurrency \nwithout any risk involved',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 16,
                ),
                textAlign: TextAlign.center),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 650, left: 150, right: 150),
            child: Image.asset(
              'assets/purple_button.png',
            ),
          ),
        ],
      ),
    );
  }
}
