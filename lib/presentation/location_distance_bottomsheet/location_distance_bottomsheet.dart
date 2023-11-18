import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_button.dart';
import 'package:rent_app/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class LocationDistanceBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 24,
            top: 27,
            right: 24,
            bottom: 27,
          ),
          decoration: AppDecoration.white.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder50,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: getHorizontalSize(
                  60,
                ),
                child: Divider(
                  height: getVerticalSize(
                    3,
                  ),
                  thickness: getVerticalSize(
                    3,
                  ),
                  color: ColorConstant.blueGray600,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 14,
                        bottom: 13,
                      ),
                      child: Text(
                        "Location Distance",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold18.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.54,
                          ),
                        ),
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        50,
                      ),
                      width: getHorizontalSize(
                        76,
                      ),
                      text: "Edit",
                      variant: ButtonVariant.FillBluegray80001,
                      shape: ButtonShape.CircleBorder25,
                      padding: ButtonPadding.PaddingAll18,
                      fontStyle: ButtonFontStyle.RalewayMedium10WhiteA700,
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 35,
                ),
                padding: getPadding(
                  top: 15,
                  bottom: 15,
                ),
                decoration: AppDecoration.outlineBluegray50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    CustomIconButton(
                      height: 50,
                      width: 50,
                      variant: IconButtonVariant.OutlineBluegray50_1,
                      shape: IconButtonShape.CircleBorder25,
                      padding: IconButtonPadding.PaddingAll16,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLocationDeepOrangeA20050x50,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        217,
                      ),
                      margin: getMargin(
                        top: 6,
                        bottom: 5,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "2.5",
                              style: TextStyle(
                                color: ColorConstant.blueGray80001,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                              ),
                            ),
                            TextSpan(
                              text:
                                  " km from Srengseng, Kembangan, West Jakarta City, Jakarta 11630",
                              style: TextStyle(
                                color: ColorConstant.blueGray80001,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w700,
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  top: 15,
                  bottom: 29,
                ),
                padding: getPadding(
                  all: 15,
                ),
                decoration: AppDecoration.outlineBluegray50.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Row(
                  children: [
                    CustomIconButton(
                      height: 50,
                      width: 50,
                      variant: IconButtonVariant.OutlineBluegray50_1,
                      shape: IconButtonShape.CircleBorder25,
                      padding: IconButtonPadding.PaddingAll16,
                      child: CustomImageView(
                        svgPath: ImageConstant.imgLocationDeepOrangeA20050x50,
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        179,
                      ),
                      margin: getMargin(
                        left: 15,
                        top: 6,
                        bottom: 5,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "18.2",
                              style: TextStyle(
                                color: ColorConstant.blueGray80001,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w700,
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                              ),
                            ),
                            TextSpan(
                              text:
                                  " km from Petompon, Kota Semarang, Jawa Tengah 50232",
                              style: TextStyle(
                                color: ColorConstant.blueGray80001,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w700,
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
