import 'package:flutter/material.dart';
import 'package:jayson_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtFillBluegray50 => BoxDecoration(
        color: ColorConstant.blueGray50,
      );
  static BoxDecoration get fillGreen500 => BoxDecoration(
        color: ColorConstant.green500,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder15 = BorderRadius.circular(
    getHorizontalSize(
      15.00,
    ),
  );

  static BorderRadius txtRoundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );
}
