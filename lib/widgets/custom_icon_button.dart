import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
      boxShadow: _setBoxShadow(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll16:
        return getPadding(
          all: 14,
        );
      case IconButtonPadding.PaddingAll19:
        return getPadding(
          all: 19,
        );
      case IconButtonPadding.PaddingAll9:
        return getPadding(
          all: 9,
        );
      default:
        return getPadding(
          all: 5,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillOrange300:
        return ColorConstant.orange300;
      case IconButtonVariant.FillWhiteA700cc:
        return ColorConstant.whiteA700Cc;
      case IconButtonVariant.FillWhiteA700c6:
        return ColorConstant.whiteA700C6;
      case IconButtonVariant.FillRedA200:
        return ColorConstant.redA200;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillIndigoA400:
        return ColorConstant.indigoA400;
      case IconButtonVariant.FillWhiteA700e5:
        return ColorConstant.whiteA700E5;
      case IconButtonVariant.FillGreenA400:
        return ColorConstant.greenA400;
      case IconButtonVariant.OutlineGray100_1:
        return ColorConstant.gray100;
      case IconButtonVariant.FillBluegray80001:
        return ColorConstant.blueGray80001;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.OutlineIndigo1008c:
        return ColorConstant.whiteA700Cc;
      case IconButtonVariant.OutlineBluegray50_1:
        return ColorConstant.blueGray50;
      case IconButtonVariant.FillBluegray50:
        return ColorConstant.blueGray50;
      case IconButtonVariant.FillDeeporangeA20026:
        return ColorConstant.deepOrangeA20026;
      case IconButtonVariant.FillWhiteA70075:
        return ColorConstant.whiteA70075;
      default:
        return ColorConstant.blueGray700Af;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray100_1:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.OutlineBluegray50_1:
        return Border.all(
          color: ColorConstant.blueGray50,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillBluegray700af:
      case IconButtonVariant.FillOrange300:
      case IconButtonVariant.FillWhiteA700cc:
      case IconButtonVariant.FillWhiteA700c6:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillIndigoA400:
      case IconButtonVariant.FillWhiteA700e5:
      case IconButtonVariant.FillGreenA400:
      case IconButtonVariant.FillBluegray80001:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineIndigo1008c:
      case IconButtonVariant.FillBluegray50:
      case IconButtonVariant.FillDeeporangeA20026:
      case IconButtonVariant.FillWhiteA70075:
        return null;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder8:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
      case IconButtonShape.RoundedBorder17:
        return BorderRadius.circular(
          getHorizontalSize(
            17.00,
          ),
        );
      case IconButtonShape.CircleBorder25:
        return BorderRadius.circular(
          getHorizontalSize(
            25.00,
          ),
        );
      case IconButtonShape.CircleBorder35:
        return BorderRadius.circular(
          getHorizontalSize(
            35.00,
          ),
        );
      case IconButtonShape.CircleBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        );
    }
  }

  _setBoxShadow() {
    switch (variant) {
      case IconButtonVariant.OutlineIndigo1008c:
        return [
          BoxShadow(
            color: ColorConstant.indigo1008c,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              15,
            ),
          ),
        ];
      case IconButtonVariant.FillBluegray700af:
      case IconButtonVariant.FillOrange300:
      case IconButtonVariant.FillWhiteA700cc:
      case IconButtonVariant.FillWhiteA700c6:
      case IconButtonVariant.FillRedA200:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillIndigoA400:
      case IconButtonVariant.FillWhiteA700e5:
      case IconButtonVariant.FillGreenA400:
      case IconButtonVariant.OutlineGray100_1:
      case IconButtonVariant.FillBluegray80001:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.OutlineBluegray50_1:
      case IconButtonVariant.FillBluegray50:
      case IconButtonVariant.FillDeeporangeA20026:
      case IconButtonVariant.FillWhiteA70075:
        return null;
      default:
        return null;
    }
  }
}

enum IconButtonShape {
  RoundedBorder8,
  RoundedBorder17,
  CircleBorder25,
  RoundedBorder12,
  CircleBorder35,
  CircleBorder20,
}
enum IconButtonPadding {
  PaddingAll6,
  PaddingAll16,
  PaddingAll19,
  PaddingAll9,
}
enum IconButtonVariant {
  FillBluegray700af,
  FillOrange300,
  FillWhiteA700cc,
  FillWhiteA700c6,
  FillRedA200,
  FillGray100,
  FillIndigoA400,
  FillWhiteA700e5,
  FillGreenA400,
  OutlineGray100_1,
  FillBluegray80001,
  FillWhiteA700,
  OutlineIndigo1008c,
  OutlineBluegray50_1,
  FillBluegray50,
  FillDeeporangeA20026,
  FillWhiteA70075,
}
