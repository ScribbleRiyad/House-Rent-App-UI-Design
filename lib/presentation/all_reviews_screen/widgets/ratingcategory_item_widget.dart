import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

// ignore: must_be_immutable
class RatingcategoryItemWidget extends StatelessWidget {
  RatingcategoryItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 14,
          ),
          padding: getPadding(
            left: 23,
            top: 15,
            right: 23,
            bottom: 15,
          ),
          decoration: AppDecoration.fillGreenA400.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgText13,
                height: getVerticalSize(
                  18,
                ),
                width: getHorizontalSize(
                  15,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 8,
                  top: 2,
                  bottom: 2,
                ),
                child: Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtMontserratBold10.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.3,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
