import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

// ignore: must_be_immutable
class Layout14ItemWidget extends StatelessWidget {
  Layout14ItemWidget();

  @override
  Widget build(BuildContext context) {
    return RawChip(
      padding: getPadding(
        right: 24,
      ),
      showCheckmark: false,
      labelPadding: EdgeInsets.zero,
      label: Text(
        "House",
        textAlign: TextAlign.left,
        style: TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Raleway',
          fontWeight: FontWeight.w700,
        ),
      ),
      avatar: CustomImageView(
        imagePath: ImageConstant.imgText1,
        height: getVerticalSize(
          18,
        ),
        width: getHorizontalSize(
          16,
        ),
        margin: getMargin(
          right: 8,
        ),
      ),
      selected: false,
      backgroundColor: ColorConstant.gray100,
      selectedColor: ColorConstant.indigoA400,
      shape: RoundedRectangleBorder(
        side: BorderSide.none,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            25,
          ),
        ),
      ),
      onSelected: (value) {},
    );
  }
}
