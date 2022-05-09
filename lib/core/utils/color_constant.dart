import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color whiteA700B2 = fromHex('#b2ffffff');

  static Color lightBlueA700 = fromHex('#0373f2');

  static Color whiteA70019 = fromHex('#19ffffff');

  static Color lightBlueA70033 = fromHex('#330373f2');

  static Color gray600 = fromHex('#6b6b6b');

  static Color gray402 = fromHex('#b3b3b3');

  static Color gray403 = fromHex('#bdbdbd');

  static Color gray601 = fromHex('#828282');

  static Color gray400 = fromHex('#b5b5b5');

  static Color gray202 = fromHex('#ededed');

  static Color gray401 = fromHex('#c4c4c4');

  static Color gray203 = fromHex('#ebebeb');

  static Color gray604 = fromHex('#858585');

  static Color gray406 = fromHex('#bfbfbf');

  static Color gray404 = fromHex('#b0b0b0');

  static Color gray602 = fromHex('#737373');

  static Color gray603 = fromHex('#808080');

  static Color gray405 = fromHex('#c2c2c2');

  static Color gray200 = fromHex('#e8e8e8');

  static Color gray201 = fromHex('#f0f0f0');

  static Color black9000d = fromHex('#0d000000');

  static Color bluegray401 = fromHex('#888888');

  static Color bluegray400 = fromHex('#878787');

  static Color whiteA700 = fromHex('#ffffff');

  static Color indigo600 = fromHex('#3b5996');

  static Color blueA700 = fromHex('#3061f2');

  static Color lightBlueA7004c = fromHex('#4c0373f2');

  static Color gray50 = fromHex('#fafafa');

  static Color teal200 = fromHex('#66d1cc');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color black900 = fromHex('#000000');

  static Color pink800 = fromHex('#9e4747');

  static Color gray501 = fromHex('#adadad');

  static Color gray700 = fromHex('#595959');

  static Color gray502 = fromHex('#8f8f8f');

  static Color gray103 = fromHex('#f2f2f2');

  static Color gray500 = fromHex('#a8a8a8');

  static Color gray104 = fromHex('#f5f5f5');

  static Color gray901 = fromHex('#1a1a1a');

  static Color gray902 = fromHex('#262626');

  static Color gray503 = fromHex('#a6a6a6');

  static Color gray900 = fromHex('#1f1f1f');

  static Color gray504 = fromHex('#a3a3a3');

  static Color gray101 = fromHex('#faf0f2');

  static Color gray300 = fromHex('#e3e3e3');

  static Color gray102 = fromHex('#f0f5fa');

  static Color gray100 = fromHex('#f7f7f7');

  static Color bluegray900 = fromHex('#303030');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
