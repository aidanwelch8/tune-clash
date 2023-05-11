import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tune_clash/src/utils/theme/widget_themes/text_theme.dart';

class TAppTheme {

  ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: TTextTheme().lightTextTheme,
  );

  ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TTextTheme().darkTextTheme,
  );
}