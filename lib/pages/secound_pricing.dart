import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/theme.dart';

class SecoundPricing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/linier_background.png'),
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 80),
              ),
              Center(
                child: Image.asset(
                  'assets/pricing_illustration.png',
                  width: 164,
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                'Pro Feature',
                style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Unlock the winner modules \nand get more insights',
                textAlign: TextAlign.center,
                style: GoogleFonts.poppins(
                  color: Color(0xff7F7FAD),
                  fontSize: 16,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 28),
                      ),
                      Image.asset(
                        'assets/orange_check.png',
                        width: 26,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Unlock Our Top Charts',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 28),
                      ),
                      Image.asset(
                        'assets/orange_check.png',
                        width: 26,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Save More than 1,000 Docs',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 28),
                      ),
                      Image.asset(
                        'assets/orange_check.png',
                        width: 26,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        '24/7 Customer Support',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 26,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 28),
                      ),
                      Image.asset(
                        'assets/orange_check.png',
                        width: 26,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        'Track Company’s Spending',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    width: 319,
                    height: 55,
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/pricing-screen-two');
                      },
                      style: TextButton.styleFrom(
                        shadowColor: Color(0xffE57C73),
                        elevation: 20,
                        backgroundColor: Color(0xffE57C73),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(31),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(padding: EdgeInsets.only(left: 30)),
                          Center(
                            child: Text(
                              'Subscribe Now',
                              style: GoogleFonts.poppins(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                          Image.asset(
                            'assets/button_arrow.png',
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Contact Support',
                    style: GoogleFonts.poppins(
                      decoration: TextDecoration.underline,
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
