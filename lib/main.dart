import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:coffe_shop/page/onboarding_page.dart';
import 'package:coffe_shop/page/second_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)),
      home: onboardingPage(),
      // home: secondPage(),
      routes: {
        '/second_page': (context) => secondPage(),
      },
    );
  }
}
