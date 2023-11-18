import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class AppbarStack extends StatelessWidget {
  AppbarStack({this.margin, this.onTap});

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Card(
          clipBehavior: Clip.antiAlias,
          elevation: 0,
          margin: EdgeInsets.all(0),
          color: ColorConstant.gray100,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Container(
            height: getSize(
              50,
            ),
            width: getSize(
              50,
            ),
            decoration: AppDecoration.fillGray100.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder25,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgSettings,
                  height: getSize(
                    20,
                  ),
                  width: getSize(
                    20,
                  ),
                  alignment: Alignment.center,
                  margin: getMargin(
                    all: 15,
                  ),
                ),
                CustomIconButton(
                  height: 50,
                  width: 50,
                  variant: IconButtonVariant.FillGray100,
                  shape: IconButtonShape.CircleBorder25,
                  padding: IconButtonPadding.PaddingAll16,
                  alignment: Alignment.center,
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSettings,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
