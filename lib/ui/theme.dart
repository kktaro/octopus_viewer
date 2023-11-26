import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'generated/theme.g.dart';

@riverpod
ThemeData theme(ThemeRef ref) {
  final baseTheme = ThemeData(
    brightness: Brightness.light,
    colorSchemeSeed: Colors.purple,
  );

  return baseTheme.copyWith(
    textTheme: GoogleFonts.robotoTextTheme(baseTheme.textTheme),
  );
}
