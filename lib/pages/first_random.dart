import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/theme.dart';
import 'package:sevendays/widget/cart_list.dart';

class FirstRandom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 36),
          ),
          Center(
            child: Text(
              'My Shopping Cart',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          SizedBox(height: 30),
          CartList(
            imageUrl: 'assets/burger.png',
            iconOne: 'assets/min_icon.png',
            amount: '2',
            iconTwo: 'assets/plus_icon.png',
            food: 'Burger Malleta',
            place: 'McThone',
            pricing: '\$90.00',
          ),
          SizedBox(
            height: 26,
          ),
          CartList(
            imageUrl: 'assets/flower.png',
            iconOne: 'assets/min_icon.png',
            amount: '2',
            iconTwo: 'assets/plus_icon.png',
            food: 'Burger Malleta',
            place: 'McThone',
            pricing: '\$90.00',
          ),
          SizedBox(height: 20),
          Container(
            width: 315,
            height: 151,
            decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20)),
            child: Padding(
              padding: const EdgeInsets.only(left: 16, top: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Information',
                    style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Sub Total',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '\$600.00',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff191919),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Delivery',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '\$80.00',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff191919),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        '\$680.00',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          color: Color(0xff191919),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 327,
            height: 70,
            child: Padding(
              padding: const EdgeInsets.only(top: 17),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  shadowColor: Color(0xffFFC532),
                  elevation: 8,
                  backgroundColor: Color(0xffFFC532),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(31),
                  ),
                ),
                child: Text(
                  'Checkout Now',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    color: Color(0xff2E221B),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Container(
            width: 327,
            height: 70,
            child: Padding(
              padding: const EdgeInsets.only(top: 17),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  shadowColor: Color(0xffD9D9D9),
                  elevation: 8,
                  backgroundColor: Color(0xffD9D9D9),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(31),
                  ),
                ),
                child: Text(
                  'Save to Wishlist',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    color: Color(0xffFFFFFF),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
