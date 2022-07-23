import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray600 = fromHex('#757575');

  static Color amber60099 = fromHex('#99ffb100');

  static Color gray500 = fromHex('#9e9e9e');

  static Color amber500 = fromHex('#ffc107');

  static Color gray5003d = fromHex('#3da5a5a5');

  static Color amber600 = fromHex('#ffb300');

  static Color gray90099 = fromHex('#99212121');

  static Color amber200 = fromHex('#ffe082');

  static Color black9000c = fromHex('#0c000000');

  static Color amber600100 = fromHex('#99ffb300');

  static Color gray300 = fromHex('#e0e0e0');

  static Color gray50 = fromHex('#fafafa');

  static Color orange50 = fromHex('#fff8e1');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color gray50099 = fromHex('#999e9e9e');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray90090 = fromHex('#90212121');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
