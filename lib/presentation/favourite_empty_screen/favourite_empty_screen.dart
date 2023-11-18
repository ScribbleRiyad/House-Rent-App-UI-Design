import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_icon_button.dart';

class FavouriteEmptyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            all: 24,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerRight,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 18,
                        bottom: 14,
                      ),
                      child: Text(
                        "My favorite",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold14,
                      ),
                    ),
                    CustomIconButton(
                      height: 50,
                      width: 50,
                      margin: getMargin(
                        left: 75,
                      ),
                      variant: IconButtonVariant.FillGray100,
                      shape: IconButtonShape.CircleBorder25,
                      padding: IconButtonPadding.PaddingAll16,
                      child: CustomImageView(
                        svgPath:
                            ImageConstant.imgAe45615de12342ab99f19311ea988aa7,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 20,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 8,
                        bottom: 9,
                      ),
                      child: Text(
                        "0",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtMontserratBold18.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.54,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 5,
                        top: 8,
                        bottom: 9,
                      ),
                      child: Text(
                        "estates",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayMedium18.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.54,
                          ),
                        ),
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: getHorizontalSize(
                        93,
                      ),
                      padding: getPadding(
                        all: 8,
                      ),
                      decoration: AppDecoration.fillGray100.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder12,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                24,
                              ),
                              width: getHorizontalSize(
                                36,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 6,
                                right: 12,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.white.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder12,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMenu,
                                    height: getSize(
                                      12,
                                    ),
                                    width: getSize(
                                      12,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: getMargin(
                              left: 5,
                            ),
                            color: ColorConstant.whiteA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadiusStyle.circleBorder12,
                            ),
                            child: Container(
                              height: getVerticalSize(
                                24,
                              ),
                              width: getHorizontalSize(
                                36,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 6,
                                right: 12,
                                bottom: 6,
                              ),
                              decoration: AppDecoration.white.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder12,
                              ),
                              child: Stack(
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMenu1,
                                    height: getSize(
                                      12,
                                    ),
                                    width: getSize(
                                      12,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                margin: getMargin(
                  left: 92,
                  right: 92,
                ),
                padding: getPadding(
                  all: 16,
                ),
                decoration: AppDecoration.fillGreenA40063.copyWith(
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
                        decoration: AppDecoration.fillGreenA40067.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder55,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getSize(
                                70,
                              ),
                              padding: getPadding(
                                left: 25,
                                top: 16,
                                right: 25,
                                bottom: 16,
                              ),
                              decoration:
                                  AppDecoration.txtFillGreenA400.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtCircleBorder35,
                              ),
                              child: Text(
                                "+",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratRegular30.copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.9,
                                  ),
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
                  254,
                ),
                margin: getMargin(
                  left: 35,
                  top: 18,
                  right: 36,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Your favorite page is ",
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
                        text: "empty 😢",
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
              Container(
                width: getHorizontalSize(
                  265,
                ),
                margin: getMargin(
                  left: 30,
                  top: 21,
                  right: 31,
                  bottom: 234,
                ),
                child: Text(
                  "Click add button above to start exploring and choose your favorite estates. ",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtRalewayRegular12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.36,
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
