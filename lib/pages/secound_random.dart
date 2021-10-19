import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecoundRamdom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFBFF),
      body: Column(
        children: [
          Image.asset(
            'assets/cover_random.png',
            width: 410,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              color: Color(0xff2F323A),
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana  \nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2F323A),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 26,
                ),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Image.asset(
                          'assets/date_one.png',
                          width: 80,
                          height: 100,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/date_two.png',
                          width: 80,
                          height: 100,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/date_three.png',
                          width: 80,
                          height: 100,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Image.asset(
                          'assets/date_four.png',
                          width: 80,
                          height: 100,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(right: 30),
        child: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Column(
                  children: [
                    Text('\$22.800',
                        style: GoogleFonts.poppins(
                          color: Color(0xff3F6DF6),
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                        )),
                    Text('/night',
                        style: GoogleFonts.poppins(
                          color: Color(0xff2F323A),
                          fontSize: 12,
                          fontWeight: FontWeight.w300,
                        )),
                  ],
                ),
                label: ''),
            BottomNavigationBarItem(
                icon: Container(
                  width: 220,
                  height: 60,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: Color(0xff3F6DF6),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(19),
                        )),
                    child: Text(
                      'Continue',
                      style: GoogleFonts.poppins(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                label: ''),
          ],
        ),
      ),
    );
  }
}
