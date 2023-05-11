import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextTheme {

  TextTheme lightTextTheme = TextTheme(
    displayMedium: GoogleFonts.roboto(
      color: Colors.black87,
    ),
    titleSmall: GoogleFonts.roboto(
      color: Colors.black54,
      fontSize: 24,
    )
  );

  TextTheme darkTextTheme = TextTheme(
    displayMedium: GoogleFonts.roboto(
      color: Colors.white70,
    ),
    titleSmall: GoogleFonts.roboto(
      color: Colors.white60,
      fontSize: 24,
    )
  );
}