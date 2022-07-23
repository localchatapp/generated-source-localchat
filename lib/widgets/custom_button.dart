import 'package:flutter/material.dart';
import 'package:localchat-new-account/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.onTap,
      this.width,
      this.margin,
      this.text});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  VoidCallback? onTap;

  double? width;

  EdgeInsetsGeometry? margin;

  String? text;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return InkWell(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        width: getHorizontalSize(width ?? 0),
        margin: margin,
        padding: _setPadding(),
        decoration: _buildDecoration(),
        child: Text(
          text ?? "",
          textAlign: TextAlign.center,
          style: _setFontStyle(),
        ),
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll13:
        return getPadding(
          all: 13,
        );
      default:
        return getPadding(
          all: 8,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray50:
        return ColorConstant.gray50;
      case ButtonVariant.OutlineGray500:
        return ColorConstant.gray50;
      case ButtonVariant.OutlineAmber600:
        return null;
      default:
        return ColorConstant.amber600;
    }
  }

  _setBorder() {
    switch (variant) {
      case ButtonVariant.OutlineAmber600:
        return Border.all(
          color: ColorConstant.amber600,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineGray500:
        return Border.all(
          color: ColorConstant.gray500,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.FillAmber600:
      case ButtonVariant.FillGray50:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MontserratMedium11:
        return TextStyle(
          color: ColorConstant.gray600,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.MontserratRegular12:
        return TextStyle(
          color: ColorConstant.gray90090,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontserratRomanBold11:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            11,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.MontserratRegular12Gray500:
        return TextStyle(
          color: ColorConstant.gray500,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.MontserratBold18Amber600:
        return TextStyle(
          color: ColorConstant.amber600,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder8,
}
enum ButtonPadding {
  PaddingAll13,
  PaddingAll8,
}
enum ButtonVariant {
  FillAmber600,
  OutlineAmber600,
  FillGray50,
  OutlineGray500,
}
enum ButtonFontStyle {
  MontserratBold18,
  MontserratMedium11,
  MontserratRegular12,
  MontserratRomanBold11,
  MontserratRegular12Gray500,
  MontserratBold18Amber600,
}
