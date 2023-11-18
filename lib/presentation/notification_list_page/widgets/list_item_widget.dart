import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

// ignore: must_be_immutable
class ListItemWidget extends StatelessWidget {
  ListItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        all: 10,
      ),
      decoration: AppDecoration.fillGray100.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder25,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgShape50x501,
            height: getSize(
              50,
            ),
            width: getSize(
              50,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                25,
              ),
            ),
            margin: getMargin(
              bottom: 38,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 10,
              top: 9,
              bottom: 3,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayBold12.copyWith(
                    letterSpacing: getHorizontalSize(
                      0.36,
                    ),
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    209,
                  ),
                  margin: getMargin(
                    top: 6,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "J",
                          style: TextStyle(
                            color: ColorConstant.blueGray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "ust messag",
                          style: TextStyle(
                            color: ColorConstant.blueGray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "ed",
                          style: TextStyle(
                            color: ColorConstant.blueGray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: " you. Check the message in ",
                          style: TextStyle(
                            color: ColorConstant.blueGray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "message",
                          style: TextStyle(
                            color: ColorConstant.blueGray80001,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: " ",
                          style: TextStyle(
                            color: ColorConstant.blueGray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w700,
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                        TextSpan(
                          text: "tab.",
                          style: TextStyle(
                            color: ColorConstant.blueGray600,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Raleway',
                            fontWeight: FontWeight.w500,
                            letterSpacing: getHorizontalSize(
                              0.3,
                            ),
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 9,
                  ),
                  child: Text(
                    "",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtMontserratRegular8,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
