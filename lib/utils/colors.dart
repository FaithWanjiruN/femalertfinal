import 'package:flutter/material.dart';

hexStringToColor(String hexColor) {
  hexColor = hexColor.toUpperCase().replaceAll("#", "");
  if (hexColor.length == 6) {
    hexColor = "FF$hexColor";
  }
  return Color(int.parse(hexColor, radix: 16));
}
class ColorsValue {
  final int primary = 0xFFEFF2F9;
  final int secondary = 0xFFF01514;

  final int h5 = 0xFF646B7C;
  final int h1 = 0xFF2A3148;
}