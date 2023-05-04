import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Widget CustText(String text, Color color, FontWeight fw, double size) {
  return Text(text,
      style: GoogleFonts.rubik(
        fontSize: size,
        fontWeight: fw,
        color: color,
      ));
}
