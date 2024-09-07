import 'package:flutter/material.dart';

Color hexToColor(String code) {
  return Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
}

class AppColors {
  static Color star = hexToColor('#FFB800');
  static Color restaurantOpen = hexToColor('#5CD313');
  static Color restaurantClose = hexToColor('#EA5E5E');
  static Color dividerColor = hexToColor('#EEEEEE');
}
