import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/theme.dart';

class SecoundEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Image.asset(
            'assets/chart_illustration.png',
          ),
          SizedBox(
            height: 40,
          ),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Our tools are helping business \nto grow much faster',
            textAlign: TextAlign.center,
            style: descTextStyle.copyWith(),
          ),
          SizedBox(
            height: 40,
          ),
          Image.asset(
            'assets/rocket_button.png',
            width: 65,
          ),
        ],
      ),
    );
  }
}
