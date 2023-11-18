import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class PreferableItemWidget extends StatelessWidget {
  PreferableItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: getPadding(
          all: 8,
        ),
        decoration: AppDecoration.fillGray100.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder25,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                160,
              ),
              width: getHorizontalSize(
                144,
              ),
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgShape160x14418,
                    height: getVerticalSize(
                      160,
                    ),
                    width: getHorizontalSize(
                      144,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        15,
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 8,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomIconButton(
                            height: 25,
                            width: 25,
                            variant: IconButtonVariant.FillWhiteA700e5,
                            child: CustomImageView(
                              svgPath: ImageConstant.imgCheckmark,
                            ),
                          ),
                          CustomIconButton(
                            height: 25,
                            width: 25,
                            margin: getMargin(
                              top: 94,
                            ),
                            shape: IconButtonShape.RoundedBorder8,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgText2,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 11,
                bottom: 9,
              ),
              child: Text(
                "",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRalewayBold12.copyWith(
                  letterSpacing: getHorizontalSize(
                    0.36,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
