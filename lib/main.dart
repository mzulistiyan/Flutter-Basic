import 'package:flutter/material.dart';
import 'package:sevendays/pages/pricing_first.dart';
import 'package:sevendays/pages/secound_pricing.dart';

import 'package:sevendays/pages/secound_signin.dart';
import 'package:sevendays/pages/secound_splash.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SecoundSplahs(),
        '/sign-in': (context) => SecoundSignIn(),
        '/pricing-screen': (context) => SecoundPricing(),
        '/pricing-screen-two': (context) => PricingFirst(),
      },
    );
  }
}
