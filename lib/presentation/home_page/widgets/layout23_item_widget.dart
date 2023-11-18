import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class Layout23ItemWidget extends StatelessWidget {
  Layout23ItemWidget();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: getMargin(
            right: 10,
          ),
          padding: getPadding(
            all: 8,
          ),
          decoration: AppDecoration.fillGray100.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder25,
          ),
          child: Row(
            children: [
              Container(
                height: getVerticalSize(
                  140,
                ),
                width: getHorizontalSize(
                  126,
                ),
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgShape140x1263,
                      height: getVerticalSize(
                        140,
                      ),
                      width: getHorizontalSize(
                        126,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          18,
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
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomIconButton(
                              height: 25,
                              width: 25,
                              variant: IconButtonVariant.FillWhiteA700c6,
                              child: CustomImageView(
                                svgPath: ImageConstant.imgLocationRedA200,
                              ),
                            ),
                            Container(
                              margin: getMargin(
                                top: 74,
                              ),
                              padding: getPadding(
                                left: 7,
                                top: 5,
                                right: 7,
                                bottom: 5,
                              ),
                              decoration:
                                  AppDecoration.fillBluegray700af.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgButtoncategory,
                                    height: getVerticalSize(
                                      13,
                                    ),
                                    width: getHorizontalSize(
                                      11,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      left: 6,
                                      top: 2,
                                      bottom: 1,
                                    ),
                                    child: Text(
                                      "",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtRalewayMedium8.copyWith(
                                        letterSpacing: getHorizontalSize(
                                          0.24,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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
                  left: 16,
                  top: 9,
                  bottom: 12,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        93,
                      ),
                      child: Text(
                        "Sky Dandelions\nApartment",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold12.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.36,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgStar1,
                            height: getSize(
                              9,
                            ),
                            width: getSize(
                              9,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                            ),
                            child: Text(
                              "",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratBold8,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 6,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgLocationDeepOrangeA200,
                            height: getSize(
                              9,
                            ),
                            width: getSize(
                              9,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                            ),
                            child: Text(
                              "Jakarta, Indonesia",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRalewayRegular8,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 28,
                      ),
                      child: Row(
                        children: [
                          Text(
                            "",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtMontserratSemiBold16.copyWith(
                              letterSpacing: getHorizontalSize(
                                0.48,
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 7,
                              bottom: 2,
                            ),
                            child: Text(
                              "/month",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtMontserratMedium8.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.24,
                                ),
                              ),
                            ),
                          ),
                        ],
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
