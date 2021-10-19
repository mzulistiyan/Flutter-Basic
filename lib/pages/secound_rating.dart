import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/theme.dart';

class SecoundRating extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(top: 80, left: 40, right: 40),
        child: Column(
          children: [
            Image.asset(
              'assets/office_illustration.png',
              width: 295,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Enjoy Your Meal',
              style: boldTextStyle.copyWith(
                color: Color(0xff121622),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            Text(
              'Please rate our experience',
              style: descTextStyle.copyWith(color: Color(0xff808EAB)),
            ),
            SizedBox(
              height: 50,
            ),
            Image.asset(
              'assets/stars.png',
              width: 290,
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              width: 319,
              height: 110,
              color: Color(0xffF8F8F8),
              child: TextFormField(
                style: GoogleFonts.openSans(
                  color: Color(0xff808EAB),
                ),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(14),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Your Message',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 319,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xff4074E6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(13),
                    )),
                onPressed: () {},
                child: Text(
                  'Submit Priview',
                  style: buttonTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
