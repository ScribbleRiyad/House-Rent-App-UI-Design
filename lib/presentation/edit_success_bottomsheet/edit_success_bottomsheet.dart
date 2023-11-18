import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_button.dart';
import 'package:rent_app/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class EditSuccessBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            all: 24,
          ),
          decoration: AppDecoration.white.copyWith(
            borderRadius: BorderRadiusStyle.circleBorder50,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: SizedBox(
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
              ),
              Container(
                margin: getMargin(
                  left: 92,
                  top: 22,
                  right: 92,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillIndigoA40063.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder71,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.indigoA40067,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.circleBorder55,
                      ),
                      child: Container(
                        height: getSize(
                          110,
                        ),
                        width: getSize(
                          110,
                        ),
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: AppDecoration.fillIndigoA40067.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder55,
                        ),
                        child: Stack(
                          children: [
                            CustomIconButton(
                              height: 70,
                              width: 70,
                              variant: IconButtonVariant.FillIndigoA400,
                              shape: IconButtonShape.CircleBorder35,
                              padding: IconButtonPadding.PaddingAll19,
                              alignment: Alignment.center,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgGroup6524,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  302,
                ),
                margin: getMargin(
                  left: 12,
                  top: 28,
                  right: 13,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Your listing just \nsuccessfully",
                        style: TextStyle(
                          color: ColorConstant.blueGray80001,
                          fontSize: getFontSize(
                            25,
                          ),
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w500,
                          letterSpacing: getHorizontalSize(
                            0.75,
                          ),
                        ),
                      ),
                      TextSpan(
                        text: " updated 🎉",
                        style: TextStyle(
                          color: ColorConstant.blueGray80001,
                          fontSize: getFontSize(
                            25,
                          ),
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.w800,
                          letterSpacing: getHorizontalSize(
                            0.75,
                          ),
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 22,
                ),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur.",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayRegular12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.36,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  70,
                ),
                text: "Close",
                margin: getMargin(
                  top: 36,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
