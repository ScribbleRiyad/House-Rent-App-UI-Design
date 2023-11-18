import '../filter_full_bottomsheet/widgets/chipview2_item_widget.dart';
import '../filter_full_bottomsheet/widgets/chipviewone_item_widget.dart';
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/custom_button.dart';
import 'package:rent_app/widgets/custom_search_view.dart';

// ignore_for_file: must_be_immutable
class FilterFullBottomsheet extends StatelessWidget {
  TextEditingController formLocationController = TextEditingController();

  Completer<GoogleMapController> googleMapController = Completer();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 23,
            top: 24,
            right: 23,
            bottom: 24,
          ),
          decoration: AppDecoration.white.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL50,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Padding(
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
              ),
              Padding(
                padding: getPadding(
                  top: 32,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 13,
                        bottom: 14,
                      ),
                      child: Text(
                        "Filter",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRalewayBold18.copyWith(
                          letterSpacing: getHorizontalSize(
                            0.54,
                          ),
                        ),
                      ),
                    ),
                    CustomButton(
                      height: getVerticalSize(
                        50,
                      ),
                      width: getHorizontalSize(
                        88,
                      ),
                      text: "Reset",
                      variant: ButtonVariant.FillRedA200,
                      shape: ButtonShape.CircleBorder25,
                      padding: ButtonPadding.PaddingAll18,
                      fontStyle: ButtonFontStyle.RalewayMedium10WhiteA700,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 159,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Location",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayBold18,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroupRedA200,
                      height: getSize(
                        4,
                      ),
                      width: getSize(
                        4,
                      ),
                      margin: getMargin(
                        left: 5,
                        bottom: 17,
                      ),
                    ),
                  ],
                ),
              ),
              CustomSearchView(
                focusNode: FocusNode(),
                controller: formLocationController,
                hintText: "Semarang",
                margin: getMargin(
                  top: 19,
                ),
                padding: SearchViewPadding.PaddingT26_1,
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 24,
                    right: 20,
                    bottom: 25,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLocationDeepOrangeA200,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    70,
                  ),
                ),
                suffix: Container(
                  margin: getMargin(
                    left: 30,
                    top: 25,
                    right: 16,
                    bottom: 25,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgSearch20x20,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  maxHeight: getVerticalSize(
                    70,
                  ),
                ),
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 15,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder25,
                ),
                child: Container(
                  height: getVerticalSize(
                    200,
                  ),
                  width: getHorizontalSize(
                    327,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.roundedBorder25,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Container(
                        height: getVerticalSize(
                          200,
                        ),
                        width: getHorizontalSize(
                          327,
                        ),
                        child: GoogleMap(
                          //TODO: Add your Google Maps API key in AndroidManifest.xml and pod file
                          mapType: MapType.normal,
                          initialCameraPosition: CameraPosition(
                            target: LatLng(
                              37.43296265331129,
                              -122.08832357078792,
                            ),
                            zoom: 14.4746,
                          ),
                          onMapCreated: (GoogleMapController controller) {
                            googleMapController.complete(controller);
                          },
                          zoomControlsEnabled: false,
                          zoomGesturesEnabled: false,
                          myLocationButtonEnabled: false,
                          myLocationEnabled: false,
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          padding: getPadding(
                            left: 120,
                            top: 16,
                            right: 120,
                            bottom: 16,
                          ),
                          decoration: AppDecoration.fillWhiteA7007f,
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "Select on map",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtRalewayRegular12Bluegray80001
                                      .copyWith(
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
                      Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          height: getVerticalSize(
                            51,
                          ),
                          width: getHorizontalSize(
                            34,
                          ),
                          margin: getMargin(
                            top: 44,
                            right: 132,
                          ),
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    18,
                                  ),
                                  width: getHorizontalSize(
                                    31,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            18,
                                          ),
                                          width: getHorizontalSize(
                                            31,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.orange30067,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                15,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            8,
                                          ),
                                          width: getHorizontalSize(
                                            14,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.orange30087,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                7,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    43,
                                  ),
                                  width: getHorizontalSize(
                                    34,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgLocation4,
                                        height: getVerticalSize(
                                          43,
                                        ),
                                        width: getHorizontalSize(
                                          34,
                                        ),
                                        radius: BorderRadius.circular(
                                          getHorizontalSize(
                                            3,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                      ),
                                      CustomImageView(
                                        imagePath: ImageConstant.imgVector1,
                                        height: getSize(
                                          29,
                                        ),
                                        width: getSize(
                                          29,
                                        ),
                                        alignment: Alignment.topCenter,
                                        margin: getMargin(
                                          top: 2,
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
              ),
              Padding(
                padding: getPadding(
                  top: 36,
                ),
                child: Text(
                  "Sell type",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 17,
                ),
                child: Wrap(
                  runSpacing: getVerticalSize(
                    5,
                  ),
                  spacing: getHorizontalSize(
                    5,
                  ),
                  children: List<Widget>.generate(
                      2, (index) => Chipview2ItemWidget()),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 33,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Price",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRalewayBold18,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroupRedA200,
                      height: getSize(
                        4,
                      ),
                      width: getSize(
                        4,
                      ),
                      margin: getMargin(
                        left: 5,
                        bottom: 17,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: getPadding(
                        left: 16,
                        top: 24,
                        right: 16,
                        bottom: 24,
                      ),
                      decoration: AppDecoration.fillGray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder25,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgAlarm20x20,
                            height: getSize(
                              20,
                            ),
                            width: getSize(
                              20,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 2,
                              bottom: 2,
                            ),
                            child: Text(
                              "150",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtMontserratSemiBold12Bluegray80001
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.36,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgMaximize,
                      height: getSize(
                        20,
                      ),
                      width: getSize(
                        20,
                      ),
                      margin: getMargin(
                        top: 25,
                        bottom: 25,
                      ),
                    ),
                    Container(
                      padding: getPadding(
                        left: 16,
                        top: 24,
                        right: 16,
                        bottom: 24,
                      ),
                      decoration: AppDecoration.fillGray100.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder25,
                      ),
                      child: Row(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgAlarm20x20,
                            height: getSize(
                              20,
                            ),
                            width: getSize(
                              20,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              left: 20,
                              top: 2,
                              bottom: 2,
                            ),
                            child: Text(
                              "350",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle
                                  .txtMontserratSemiBold12Bluegray80001
                                  .copyWith(
                                letterSpacing: getHorizontalSize(
                                  0.36,
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
              Padding(
                padding: getPadding(
                  top: 163,
                ),
                child: Text(
                  "Environment / Facilities",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtRalewayBold18,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 19,
                ),
                child: Wrap(
                  runSpacing: getVerticalSize(
                    5,
                  ),
                  spacing: getHorizontalSize(
                    5,
                  ),
                  children: List<Widget>.generate(
                      7, (index) => ChipviewoneItemWidget()),
                ),
              ),
              CustomButton(
                height: getVerticalSize(
                  70,
                ),
                text: "Apply Filter ",
                margin: getMargin(
                  top: 38,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
