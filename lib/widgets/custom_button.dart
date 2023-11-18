import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        width ?? double.maxFinite,
        height ?? getVerticalSize(40),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingT25:
        return getPadding(
          top: 25,
          right: 25,
          bottom: 25,
        );
      case ButtonPadding.PaddingAll10:
        return getPadding(
          all: 11,
        );
      case ButtonPadding.PaddingAll14:
        return getPadding(
          all: 15,
        );
      case ButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case ButtonPadding.PaddingT17:
        return getPadding(
          top: 17,
          right: 15,
          bottom: 17,
        );
      case ButtonPadding.PaddingAll18:
        return getPadding(
          all: 19,
        );
      default:
        return getPadding(
          all: 25,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case ButtonVariant.FillIndigoA200:
        return ColorConstant.indigoA200;
      case ButtonVariant.FillGreenA400:
        return ColorConstant.greenA400;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillIndigo200:
        return ColorConstant.indigo200;
      case ButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case ButtonVariant.FillBluegray700af:
        return ColorConstant.blueGray700Af;
      case ButtonVariant.FillBluegray80001:
        return ColorConstant.blueGray80001;
      default:
        return ColorConstant.indigoA400;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.CircleBorder19:
        return BorderRadius.circular(
          getHorizontalSize(
            19.00,
          ),
        );
      case ButtonShape.CircleBorder12:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
      case ButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case ButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.MontserratRegular12Bluegray800:
        return TextStyle(
          color: ColorConstant.blueGray800,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.MontserratBold18WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            18,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
          height: getVerticalSize(
            1.22,
          ),
        );
      case ButtonFontStyle.RalewaySemiBold16Bluegray80001_1:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.19,
          ),
        );
      case ButtonFontStyle.RalewaySemiBold10Indigo200:
        return TextStyle(
          color: ColorConstant.indigo200,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.MontserratMedium10WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.30,
          ),
        );
      case ButtonFontStyle.MontserratMedium12Bluegray80001:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.RalewayRegular12WhiteA700_1:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.MontserratSemiBold12:
        return TextStyle(
          color: ColorConstant.gray100,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.RalewaySemiBold12WhiteA700_1:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.RalewaySemiBold12Bluegray80001:
        return TextStyle(
          color: ColorConstant.blueGray80001,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.25,
          ),
        );
      case ButtonFontStyle.RalewayMedium10WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w500,
          height: getVerticalSize(
            1.20,
          ),
        );
      case ButtonFontStyle.RalewaySemiBold16IndigoA400_1:
        return TextStyle(
          color: ColorConstant.indigoA400,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.19,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w600,
          height: getVerticalSize(
            1.19,
          ),
        );
    }
  }
}

enum ButtonShape {
  Square,
  CircleBorder35,
  CircleBorder19,
  CircleBorder12,
  CircleBorder25,
  RoundedBorder8,
}
enum ButtonPadding {
  PaddingAll25,
  PaddingT25,
  PaddingAll10,
  PaddingAll14,
  PaddingAll5,
  PaddingT17,
  PaddingAll18,
}
enum ButtonVariant {
  FillIndigoA400,
  FillGray100,
  FillIndigoA200,
  FillGreenA400,
  FillWhiteA700,
  FillIndigo200,
  FillRedA200,
  FillBluegray700af,
  FillBluegray80001,
}
enum ButtonFontStyle {
  RalewaySemiBold16WhiteA700,
  MontserratRegular12Bluegray800,
  MontserratBold18WhiteA700,
  RalewaySemiBold16Bluegray80001_1,
  RalewaySemiBold10Indigo200,
  MontserratMedium10WhiteA700,
  MontserratMedium12Bluegray80001,
  RalewayRegular12WhiteA700_1,
  MontserratSemiBold12,
  RalewaySemiBold12WhiteA700_1,
  RalewaySemiBold12Bluegray80001,
  RalewayMedium10WhiteA700,
  RalewaySemiBold16IndigoA400_1,
}
