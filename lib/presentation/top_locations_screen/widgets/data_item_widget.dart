import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

// ignore: must_be_immutable
class DataItemWidget extends StatelessWidget {
  DataItemWidget({this.onTapColumnshape});

  VoidCallback? onTapColumnshape;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapColumnshape?.call();
      },
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
                174,
              ),
              width: getHorizontalSize(
                144,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgShape174x1441,
                    height: getVerticalSize(
                      174,
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
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: getHorizontalSize(
                        27,
                      ),
                      margin: getMargin(
                        left: 8,
                        top: 7,
                      ),
                      padding: getPadding(
                        left: 8,
                        top: 4,
                        right: 8,
                        bottom: 4,
                      ),
                      decoration: AppDecoration.txtFillOrange300.copyWith(
                        borderRadius: BorderRadiusStyle.txtRoundedBorder8,
                      ),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "#",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  8,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                              ),
                            ),
                            TextSpan(
                              text: "1",
                              style: TextStyle(
                                color: ColorConstant.whiteA700,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
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
