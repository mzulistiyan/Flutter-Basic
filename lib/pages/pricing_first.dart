import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/theme.dart';

class PricingFirst extends StatefulWidget {
  @override
  State<PricingFirst> createState() => _PricingFirstState();
}

class _PricingFirstState extends State<PricingFirst> {
  int selectedindex = -1;
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 50, left: 80, right: 60),
        child: Column(
          children: [
            Image.asset(
              'assets/crown.png',
              width: 100,
            ),
            SizedBox(
              height: 48,
            ),
            Text(
              'Which one you wish \nto Upgrade?',
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      );
    }

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedindex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            border: Border.all(
              color: selectedindex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(left: 17, top: 16, bottom: 16, right: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                ),
                SizedBox(
                  width: 8,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A8B8),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            width: 3,
                          ),
                          Text(
                            subDescription,
                            style: GoogleFonts.poppins(
                                color: Color(0xff5343C2),
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 41, top: 5),
                  child: selectedindex == index
                      ? Image.asset(
                          'assets/purple_check.png',
                          width: 26,
                        )
                      : SizedBox(
                          width: 26,
                        ),
                )
              ],
            ),
          ),
        ),
      );
    }

    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Column(
        children: [
          header(),
          option(0, 'assets/pig_icon.png', 'Money Security', 'Support', '24/7'),
          SizedBox(
            height: 24,
          ),
          option(1, 'assets/paper_illustration.png', 'Automation', 'we provide',
              'Invoice'),
          SizedBox(
            height: 24,
          ),
          option(2, 'assets/dollar_icon.png', 'Balance Report', 'can up to',
              '10k'),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color(0xff6050E7),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 17, left: 30),
              child: Text(
                'Upgrade Now',
                style: boldTextStyle.copyWith(color: Color(0xffFFFFFF)),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Padding(
              padding: const EdgeInsets.only(top: 17, left: 130),
              child: Image.asset(
                'assets/right_arrow.png',
                width: 24,
              ),
            ),
            label: '',
          ),
        ],
      ),
    );
  }
}
