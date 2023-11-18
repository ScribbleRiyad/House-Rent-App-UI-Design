import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

// ignore: must_be_immutable
class ListtextItemWidget extends StatelessWidget {
  ListtextItemWidget({this.onTapItemPromotion});

  VoidCallback? onTapItemPromotion;

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: GestureDetector(
          onTap: () {
            onTapItemPromotion?.call();
          },
          child: Card(
            clipBehavior: Clip.antiAlias,
            elevation: 0,
            margin: getMargin(
              right: 10,
            ),
            color: ColorConstant.indigoA400,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusStyle.roundedBorder25,
            ),
            child: Container(
              height: getVerticalSize(
                180,
              ),
              width: getHorizontalSize(
                300,
              ),
              decoration: AppDecoration.fillIndigoA400.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder25,
              ),
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 22,
                        top: 34,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              97,
                            ),
                            child: Text(
                              "",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.txtRalewayBold18WhiteA700.copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.54,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "All discount up to 60%",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRalewayRegular10WhiteA700,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomLeft,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.blueGray80087,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadiusStyle.customBorderLR25,
                      ),
                      child: Container(
                        height: getVerticalSize(
                          56,
                        ),
                        width: getHorizontalSize(
                          93,
                        ),
                        padding: getPadding(
                          left: 38,
                          top: 24,
                          right: 38,
                          bottom: 24,
                        ),
                        decoration: AppDecoration.fillBluegray80087.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderLR25,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgArrowright,
                              height: getVerticalSize(
                                7,
                              ),
                              width: getHorizontalSize(
                                17,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgSubtract145x207,
                    height: getVerticalSize(
                      145,
                    ),
                    width: getHorizontalSize(
                      207,
                    ),
                    alignment: Alignment.bottomRight,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
