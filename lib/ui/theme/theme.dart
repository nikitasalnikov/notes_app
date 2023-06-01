import 'package:flutter/material.dart';
import 'package:template/ui/theme/app_colors.dart';

ThemeData createTheme() {
  return ThemeData(
    iconTheme: createIconTheme(),
  );
}

IconThemeData createIconTheme() {
  return IconThemeData(
    color: Colors.red,
  );
}
