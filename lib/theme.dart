import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  textTheme: GoogleFonts.openSansTextTheme(),
  primaryColorDark: const Color(0xFF880e4f),
  primaryColorLight: const Color(0xFFC7B8F5),
  primaryColor: const Color(0xFF817DC0),
  accentColor: const Color(0xFFF57C00),
  scaffoldBackgroundColor: const Color(0xFFF8F8F8),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
);
