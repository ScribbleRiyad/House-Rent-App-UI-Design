import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class DeleteConfirmationBottomsheet extends StatelessWidget {
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
                  left: 93,
                  top: 22,
                  right: 92,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillOrange30063.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder71,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: double.maxFinite,
                      child: Container(
                        padding: getPadding(
                          all: 20,
                        ),
                        decoration: AppDecoration.fillOrange30067.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder55,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: double.maxFinite,
                              child: Container(
                                padding: getPadding(
                                  left: 27,
                                  top: 19,
                                  right: 27,
                                  bottom: 19,
                                ),
                                decoration:
                                    AppDecoration.fillOrange300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.circleBorder35,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "?",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtMontserratSemiBold25
                                          .copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.75,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
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
                  256,
                ),
                margin: getMargin(
                  left: 35,
                  top: 29,
                  right: 35,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Are you sure want to\n",
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
                        text: "delete all your chat? ",
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
                  top: 21,
                ),
                child: Text(
                  "This action can’t be undo",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayRegular12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.36,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 37,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          70,
                        ),
                        text: "Cancel",
                        margin: getMargin(
                          right: 4,
                        ),
                        variant: ButtonVariant.FillRedA200,
                      ),
                    ),
                    Expanded(
                      child: CustomButton(
                        height: getVerticalSize(
                          70,
                        ),
                        text: "Delete",
                        margin: getMargin(
                          left: 4,
                        ),
                        variant: ButtonVariant.FillGray100,
                        fontStyle:
                            ButtonFontStyle.RalewaySemiBold16Bluegray80001_1,
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
