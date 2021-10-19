import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_empty.dart';
import 'package:sevendays/pages/first_random.dart';
import 'package:sevendays/pages/first_rating.dart';
import 'package:sevendays/pages/first_signin.dart';
import 'package:sevendays/pages/first_splash.dart';
import 'package:sevendays/pages/first_started.dart';
import 'package:sevendays/pages/pricing_first.dart';
import 'package:sevendays/pages/secound_empty.dart';
import 'package:sevendays/pages/secound_getstarted.dart';
import 'package:sevendays/pages/secound_pricing.dart';
import 'package:sevendays/pages/secound_random.dart';
import 'package:sevendays/pages/secound_rating.dart';
import 'package:sevendays/pages/secound_signin.dart';
import 'package:sevendays/pages/secound_splash.dart';

void main() => runApp(SevenDays());

class SevenDays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecoundRamdom(),
    );
  }
}
