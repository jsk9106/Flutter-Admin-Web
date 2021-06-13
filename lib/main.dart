import 'package:flutter/material.dart';
import 'package:flutter_admin_web/constants.dart';
import 'package:flutter_admin_web/screens/main/main_screen.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Admin Web',
      theme: ThemeData(
        backgroundColor: bgColor,
        textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme.apply(bodyColor: Colors.white)),
        canvasColor: secondaryColor
      ),
      home: MainScreen()
    );
  }
}

