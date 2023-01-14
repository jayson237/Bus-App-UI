import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color blueGray100 = fromHex('#d9d9d9');

  static Color blueGray50 = fromHex('#edf2f7');

  static Color black900 = fromHex('#000000');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA700 = fromHex('#ffffff');

  static Color green50087 = fromHex('#874fa64f');

  static Color green500 = fromHex('#4fa64f');

  static Color gray100 = fromHex('#f8f6f0');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
