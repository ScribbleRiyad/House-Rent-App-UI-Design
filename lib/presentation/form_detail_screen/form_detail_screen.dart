import '../form_detail_screen/widgets/layout1_item_widget.dart';import '../form_detail_screen/widgets/layout3_item_widget.dart';import 'package:flutter/material.dart';import 'package:rent_app/core/app_export.dart';import 'package:rent_app/widgets/app_bar/appbar_iconbutton_2.dart';import 'package:rent_app/widgets/app_bar/appbar_title.dart';import 'package:rent_app/widgets/app_bar/custom_app_bar.dart';import 'package:rent_app/widgets/custom_button.dart';import 'package:rent_app/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable
class FormDetailScreen extends StatelessWidget {TextEditingController formPasswordController = TextEditingController();

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(backgroundColor: ColorConstant.whiteA700, resizeToAvoidBottomInset: false, appBar: CustomAppBar(height: getVerticalSize(56), leadingWidth: 74, leading: AppbarIconbutton2(svgPath: ImageConstant.imgArrowleft, margin: getMargin(left: 24, top: 3, bottom: 3), onTap: () {onTapArrowleft7(context);}), centerTitle: true, title: AppbarTitle(text: "Add Listing")), body: Container(width: double.maxFinite, padding: getPadding(left: 13, top: 11, right: 13, bottom: 11), child: Column(crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [Container(width: getHorizontalSize(309), margin: getMargin(left: 11, top: 40, right: 28), child: RichText(text: TextSpan(children: [TextSpan(text: "Hi Josh, Fill detail of your \n", style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w500, letterSpacing: getHorizontalSize(0.75))), TextSpan(text: "real estate ", style: TextStyle(color: ColorConstant.blueGray80001, fontSize: getFontSize(25), fontFamily: 'Raleway', fontWeight: FontWeight.w800, letterSpacing: getHorizontalSize(0.75)))]), textAlign: TextAlign.left)), CustomTextFormField(focusNode: FocusNode(), controller: formPasswordController, hintText: "The Lodge House", margin: getMargin(left: 11, top: 39, right: 11), fontStyle: TextFormFieldFontStyle.RalewaySemiBold12Bluegray80001, textInputAction: TextInputAction.done, alignment: Alignment.center, suffix: Container(margin: getMargin(left: 30, top: 25, right: 16, bottom: 25), decoration: BoxDecoration(borderRadius: BorderRadius.only(bottomLeft: Radius.circular(getHorizontalSize(50)), bottomRight: Radius.circular(getHorizontalSize(50)))), child: CustomImageView(svgPath: ImageConstant.imgMail)), suffixConstraints: BoxConstraints(maxHeight: getVerticalSize(70))), Padding(padding: getPadding(left: 11, top: 36), child: Text("Listing type", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Padding(padding: getPadding(left: 10, top: 17), child: Wrap(runSpacing: getVerticalSize(5), spacing: getHorizontalSize(5), children: List<Widget>.generate(2, (index) => Layout1ItemWidget()))), Padding(padding: getPadding(left: 11, top: 35), child: Text("Property category", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtRalewayBold18.copyWith(letterSpacing: getHorizontalSize(0.54)))), Padding(padding: getPadding(left: 11, top: 17), child: Wrap(runSpacing: getVerticalSize(5), spacing: getHorizontalSize(5), children: List<Widget>.generate(5, (index) => Layout3ItemWidget()))), CustomImageView(imagePath: ImageConstant.imageNotFound, height: getVerticalSize(1), width: getHorizontalSize(100), alignment: Alignment.center, margin: getMargin(top: 82))])), bottomNavigationBar: CustomButton(height: getVerticalSize(70), text: "Next", margin: getMargin(left: 24, right: 24, bottom: 24), onTap: () {onTapNext(context);}))); } 
onTapNext(BuildContext context) { Navigator.pushNamed(context, AppRoutes.addLocationScreen); } 
onTapArrowleft7(BuildContext context) { Navigator.pop(context); } 
 }
