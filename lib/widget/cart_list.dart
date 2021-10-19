import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String? imageUrl;
  String? iconOne;
  String? iconTwo;
  String? amount;
  String? food;
  String? place;
  String? pricing;

  CartList(
      {this.imageUrl,
      this.iconOne,
      this.iconTwo,
      this.amount,
      this.food,
      this.place,
      this.pricing});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
          color: Color(0xffFFFFFF), borderRadius: BorderRadius.circular(20)),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10, left: 10),
            child: Column(
              children: [
                Image.asset(
                  imageUrl!,
                  width: 80,
                ),
                SizedBox(
                  height: 18,
                ),
                Row(
                  children: [
                    Image.asset(
                      iconOne!,
                      width: 22,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      amount!,
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Image.asset(
                      iconTwo!,
                      width: 22,
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            width: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food!,
                  style: GoogleFonts.poppins(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  place!,
                  style: GoogleFonts.poppins(
                    color: Color(0xffA3A8B8),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 102),
            child: Text(
              pricing!,
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
