import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trilhaapp/pages/login_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          textTheme: GoogleFonts.robotoFlexTextTheme()),
      home: const LoginPage(),
    );
  }
}
