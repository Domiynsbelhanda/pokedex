import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SubtitleStyle extends TextStyle {
  final double size;
  final Color color;
  final FontWeight fontWeight;
  final String fontFamily;

  const SubtitleStyle(
      {
        this.size = 14,
        this.color = Colors.grey,
        this.fontWeight = FontWeight.normal,
        this.fontFamily = 'Arial'
      })
      : super(
          color: color,
          fontWeight: fontWeight,
          fontSize: size,
          fontFamily: fontFamily
        );
}

class TitleStyle extends TextStyle {
  final double size;
  final Color color;

  const TitleStyle({this.size = 22, this.color = Colors.black})
      : super(
          color: color,
          fontWeight: FontWeight.bold,
          fontSize: size,
        );
}
