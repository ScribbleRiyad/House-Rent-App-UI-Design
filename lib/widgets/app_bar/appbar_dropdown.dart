import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class AppbarDropdown extends StatelessWidget {
  AppbarDropdown(
      {required this.hintText,
      required this.items,
      required this.onTap,
      this.margin});

  String? hintText;

  List<String> items;

  Function(String) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: getHorizontalSize(
          161,
        ),
        focusNode: FocusNode(),
        icon: Container(
          margin: getMargin(
            left: 7,
            right: 16,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgArrowdown10x10,
          ),
        ),
        hintText: "Jakarta, Indonesia",
        items: items,
        prefix: Container(
          margin: getMargin(
            left: 16,
            top: 17,
            right: 8,
            bottom: 17,
          ),
          child: CustomImageView(
            svgPath: ImageConstant.imgLocation1,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: getVerticalSize(
            50,
          ),
        ),
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}
