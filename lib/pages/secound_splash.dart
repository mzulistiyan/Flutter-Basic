import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/pages/secound_signin.dart';

class SecoundSplahs extends StatefulWidget {
  @override
  State<SecoundSplahs> createState() => _SecoundSplahsState();
}

class _SecoundSplahsState extends State<SecoundSplahs> {
  @override
  void initState() {
    // TODO: implement initState
    Timer(Duration(seconds: 3), () {
      Navigator.pushNamed(context, '/sign-in');
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/background_image.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 77),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                ),
                SizedBox(
                  width: 13,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                    color: Colors.black,
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
