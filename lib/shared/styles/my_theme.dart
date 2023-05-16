import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_app_mon/shared/styles/app_colors.dart';

class MyThemeData {

  // static const Color primaryLight = Color(0xFF5D9CEC);
  // static const Color primaryLight = Color(0xFF5D9CEC);

  static final ThemeData lightTheme = ThemeData(
    primaryColor: primaryLight,
    appBarTheme: AppBarTheme(
      backgroundColor: primaryLight,
      centerTitle: true,
      iconTheme: IconThemeData(
        color: Colors.white
      )
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: primaryLight,
      unselectedItemColor: Colors.grey.shade400,
    ),
    scaffoldBackgroundColor: scaffoldBackgroundColor,
    textTheme: TextTheme(
      bodySmall: GoogleFonts.roboto(
        fontSize: 12,
        fontWeight: FontWeight.normal,
        color: Colors.black,
      ),
      bodyMedium: GoogleFonts.poppins(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: primaryLight,
      ),
      bodyLarge: GoogleFonts.poppins(
        fontSize: 22,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    ),
  );
  static final ThemeData darkTheme = ThemeData();
}
