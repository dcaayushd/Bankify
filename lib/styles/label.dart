import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'colors.dart';

TextStyle montserrat({
  TextStyle? textStyle,
  Color? color,
  FontWeight? fontWeight,
  bool? isItalic,
  double? letterSpacing,
  double? wordSpacing,
}) {
  bool _isItalic = isItalic ?? false;
  return GoogleFonts.montserrat(
      color: color ?? black,
      textStyle: textStyle,
      fontWeight: fontWeight,
      letterSpacing: letterSpacing ?? -0.8,
      wordSpacing: wordSpacing,
      fontStyle: _isItalic ? FontStyle.italic : FontStyle.normal);
}

TextStyle? h6(BuildContext context) => Theme.of(context).textTheme.titleLarge;
TextStyle? h5(BuildContext context) => Theme.of(context).textTheme.headlineSmall;
TextStyle? h4(BuildContext context) => Theme.of(context).textTheme.headlineMedium;
TextStyle? titleSmall(BuildContext context) =>
    Theme.of(context).textTheme.titleSmall;
TextStyle? titleLarge(BuildContext context) =>
    Theme.of(context).textTheme.titleLarge;
TextStyle? titleMedium(BuildContext context) =>
    Theme.of(context).textTheme.titleMedium;
TextStyle? bodySmall(BuildContext context) =>
    Theme.of(context).textTheme.bodySmall;
TextStyle? bodyLarge(BuildContext context) =>
    Theme.of(context).textTheme.bodyLarge;
