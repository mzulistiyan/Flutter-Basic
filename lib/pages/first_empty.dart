import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/theme.dart';

class FirstEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          top: 148,
          left: 69,
        ),
        child: Column(
          children: [
            Image.asset(
              'assets/empty_illustration.png',
              width: 240,
              height: 210,
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Success Order',
              style: boldTextStyle.copyWith(
                color: Color(0xff0E1954),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              'We will delivery your package \nas soon as possible',
              textAlign: TextAlign.center,
              style: lightTextStyle.copyWith(
                color: Color(0xff0E1954),
              ),
            ),
            SizedBox(
              height: 64,
            ),
            Container(
              width: 200,
              height: 55,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xffF94593),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(17),
                    )),
                child: Text(
                  'Done',
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
