import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_button.dart';
import 'package:rent_app/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class TransactionPage extends StatefulWidget {
  @override
  _TransactionPageState createState() => _TransactionPageState();
}

class _TransactionPageState extends State<TransactionPage>
    with AutomaticKeepAliveClientMixin<TransactionPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 24,
                    top: 20,
                    right: 24,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 8,
                              bottom: 9,
                            ),
                            child: Text(
                              "2",
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
                              "transactions",
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
                              children: [
                                Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: EdgeInsets.all(0),
                                  color: ColorConstant.whiteA700,
                                  shape: RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder12,
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
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder12,
                                    ),
                                    child: Stack(
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgUser,
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
                                CustomImageView(
                                  svgPath: ImageConstant.imgTelevision12x12,
                                  height: getSize(
                                    12,
                                  ),
                                  width: getSize(
                                    12,
                                  ),
                                  margin: getMargin(
                                    left: 17,
                                    top: 6,
                                    bottom: 6,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: getPadding(
                          top: 20,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                margin: getMargin(
                                  right: 3,
                                ),
                                padding: getPadding(
                                  all: 8,
                                ),
                                decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
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
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgShape160x1445,
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
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 8,
                                                right: 8,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomIconButton(
                                                    height: 25,
                                                    width: 25,
                                                    variant: IconButtonVariant
                                                        .FillWhiteA700c6,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocationRedA200,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      128,
                                                    ),
                                                    margin: getMargin(
                                                      top: 94,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        CustomIconButton(
                                                          height: 25,
                                                          width: 25,
                                                          shape: IconButtonShape
                                                              .RoundedBorder8,
                                                          child:
                                                              CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgButtoncategory,
                                                          ),
                                                        ),
                                                        CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                            25,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            46,
                                                          ),
                                                          text: "Rent",
                                                          variant: ButtonVariant
                                                              .FillBluegray700af,
                                                          shape: ButtonShape
                                                              .RoundedBorder8,
                                                          padding: ButtonPadding
                                                              .PaddingAll5,
                                                          fontStyle: ButtonFontStyle
                                                              .MontserratSemiBold12,
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
                                        left: 8,
                                        top: 12,
                                      ),
                                      child: Text(
                                        "Wings Tower",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRalewayBold12.copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.36,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 9,
                                        bottom: 7,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgClock9x9,
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
                                              "November",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtRalewayRegular8,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 2,
                                            ),
                                            child: Text(
                                              "21, 2021",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRegular8Bluegray600,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: getMargin(
                                  left: 3,
                                ),
                                padding: getPadding(
                                  all: 8,
                                ),
                                decoration: AppDecoration.fillGray100.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder25,
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
                                        alignment: Alignment.center,
                                        children: [
                                          CustomImageView(
                                            imagePath:
                                                ImageConstant.imgShape160x1449,
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
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 8,
                                                right: 8,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomIconButton(
                                                    height: 25,
                                                    width: 25,
                                                    variant: IconButtonVariant
                                                        .FillWhiteA700c6,
                                                    child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocationRedA200,
                                                    ),
                                                  ),
                                                  Container(
                                                    width: getHorizontalSize(
                                                      128,
                                                    ),
                                                    margin: getMargin(
                                                      top: 94,
                                                    ),
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        CustomIconButton(
                                                          height: 25,
                                                          width: 25,
                                                          shape: IconButtonShape
                                                              .RoundedBorder8,
                                                          child:
                                                              CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgButtoncategory25x25,
                                                          ),
                                                        ),
                                                        CustomButton(
                                                          height:
                                                              getVerticalSize(
                                                            25,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            46,
                                                          ),
                                                          text: "Rent",
                                                          variant: ButtonVariant
                                                              .FillBluegray700af,
                                                          shape: ButtonShape
                                                              .RoundedBorder8,
                                                          padding: ButtonPadding
                                                              .PaddingAll5,
                                                          fontStyle: ButtonFontStyle
                                                              .MontserratSemiBold12,
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
                                        left: 8,
                                        top: 12,
                                      ),
                                      child: Text(
                                        "Bridgeland Modern ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRalewayBold12.copyWith(
                                          letterSpacing: getHorizontalSize(
                                            0.36,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                        top: 9,
                                        bottom: 7,
                                      ),
                                      child: Row(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgClock9x9,
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
                                              "December",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtRalewayRegular8,
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 2,
                                            ),
                                            child: Text(
                                              "17, 2021",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRegular8Bluegray600,
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
                    ],
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
