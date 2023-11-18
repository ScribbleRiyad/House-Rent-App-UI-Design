import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color whiteA7007f = fromHex('#7fffffff');

  static Color deepOrangeA20026 = fromHex('#26fd792e');

  static Color whiteA7003f = fromHex('#3fffffff');

  static Color greenA40063 = fromHex('#6311cf74');

  static Color orange30063 = fromHex('#63fdb549');

  static Color blueGray900E5 = fromHex('#e5141a48');

  static Color orange30067 = fromHex('#67fdb549');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color indigo2006c = fromHex('#6ca1a4c1');

  static Color indigoA40063 = fromHex('#634466e2');

  static Color blueGray700Af = fromHex('#af3f467c');

  static Color deepPurpleA400 = fromHex('#5438fb');

  static Color greenA40067 = fromHex('#6711cf74');

  static Color deepPurpleA200 = fromHex('#6349fd');

  static Color greenA40026 = fromHex('#2611cf74');

  static Color gray400 = fromHex('#b6b6b6');

  static Color redA20063 = fromHex('#63fd5f49');

  static Color whiteA700C6 = fromHex('#c6ffffff');

  static Color tealA70063 = fromHex('#6308c6af');

  static Color redA200 = fromHex('#fd5f49');

  static Color tealA70026 = fromHex('#2608c6af');

  static Color indigo200 = fromHex('#a1a4c1');

  static Color indigo1008c = fromHex('#8cc6bede');

  static Color whiteA700 = fromHex('#ffffff');

  static Color deepPurpleA20033 = fromHex('#336349fd');

  static Color tealA70033 = fromHex('#3308c6af');

  static Color blueGray50 = fromHex('#ecedf3');

  static Color indigo20063 = fromHex('#63a1a4c1');

  static Color indigoA200 = fromHex('#5876e5');

  static Color indigo20067 = fromHex('#67a1a4c1');

  static Color blueGray80099 = fromHex('#99242b5c');

  static Color blueGray700A3 = fromHex('#a33f457c');

  static Color orange30001 = fromHex('#f2b848');

  static Color greenA400 = fromHex('#11cf74');

  static Color red50 = fromHex('#ffeee9');

  static Color orange30087 = fromHex('#87fdb549');

  static Color whiteA700Cc = fromHex('#ccffffff');

  static Color indigoA40081 = fromHex('#814466e2');

  static Color whiteA70075 = fromHex('#75ffffff');

  static Color lime900Aa = fromHex('#aa99532b');

  static Color black900 = fromHex('#000000');

  static Color indigo100B2 = fromHex('#b2c6bede');

  static Color blueGray800 = fromHex('#393e67');

  static Color deepPurpleA2003301 = fromHex('#339a49f2');

  static Color deepOrange400 = fromHex('#fd7f49');

  static Color redA20067 = fromHex('#67fd5f49');

  static Color deepPurpleA20001 = fromHex('#9a49f2');

  static Color gray8006b = fromHex('#6b5c5024');

  static Color whiteA700E5 = fromHex('#e5ffffff');

  static Color blueGray400 = fromHex('#888888');

  static Color blueGray600 = fromHex('#53577a');

  static Color blueGray60000 = fromHex('#0053577a');

  static Color indigoA40067 = fromHex('#674466e2');

  static Color blueGray80001 = fromHex('#242b5c');

  static Color orange300 = fromHex('#fdb549');

  static Color gray100 = fromHex('#f5f4f7');

  static Color blueGray80087 = fromHex('#87242b5c');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color indigoA400 = fromHex('#4466e2');

  static Color deepPurpleA40001 = fromHex('#8516ff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
