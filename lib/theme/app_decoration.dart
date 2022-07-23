import 'package:flutter/material.dart';
import 'package:localchat-new-account/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get txtOutlineAmber500 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.amber500,
          width: getHorizontalSize(
            1.50,
          ),
        ),
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get outlineGray5003d => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray5003d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineGray5003d12 => BoxDecoration(
        color: ColorConstant.orange50,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.gray5003d,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              2,
            ),
          ),
        ],
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8.00,
    ),
  );

  static BorderRadius customBorderBL8 = BorderRadius.only(
    topRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
  );

  static BorderRadius customBorderTL8 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        8.00,
      ),
    ),
  );

  static BorderRadius txtRoundedBorder4 = BorderRadius.circular(
    getHorizontalSize(
      4.50,
    ),
  );
}
