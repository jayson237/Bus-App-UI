import 'package:flutter/material.dart';
import 'package:jayson_s_application2/core/app_export.dart';

class AppStyle {
  static TextStyle txtArialMT12Black9007f = TextStyle(
    color: ColorConstant.black9007f,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Arial',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtArialMT12 = TextStyle(
    color: ColorConstant.green500,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Arial',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRegular16 = TextStyle(
    color: ColorConstant.bluegray400,
    fontSize: getFontSize(
      16,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtArialRoundedMTBold2388 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      23.88,
    ),
    fontFamily: 'Arial Rounded MT Bold',
    fontWeight: FontWeight.w400,
  );

  static TextStyle txtRobotoRegular20 = TextStyle(
    color: ColorConstant.black900,
    fontSize: getFontSize(
      20,
    ),
    fontFamily: 'Roboto',
    fontWeight: FontWeight.w400,
  );
}
