import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part '../generated/theme/octopus_viewer_theme.g.dart';

@riverpod
ThemeData octopusViewerTheme(OctopusViewerThemeRef ref) {
  final baseTheme = ThemeData(
    brightness: Brightness.light,
    colorSchemeSeed: const Color(0xFFF050F8),
  );

  return baseTheme.copyWith(
    textTheme: GoogleFonts.robotoTextTheme(baseTheme.textTheme),
  );
}
