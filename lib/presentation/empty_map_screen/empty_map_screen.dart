import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:rent_app/core/app_export.dart';
import 'package:rent_app/widgets/app_bar/appbar_dropdown.dart';
import 'package:rent_app/widgets/app_bar/appbar_iconbutton_4.dart';
import 'package:rent_app/widgets/app_bar/custom_app_bar.dart';
import 'package:rent_app/widgets/custom_button.dart';

class EmptyMapScreen extends StatelessWidget {
  Completer<GoogleMapController> googleMapController = Completer();

  List<String> dropdownItemList = [
    "Item One",
    "Item Two",
    "Item Three",
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: size.height,
          width: double.maxFinite,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Container(
                height: size.height,
                width: double.maxFinite,
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
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: getPadding(
                    left: 24,
                    top: 24,
                    right: 24,
                    bottom: 114,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomAppBar(
                        height: getVerticalSize(
                          50,
                        ),
                        title: AppbarDropdown(
                          margin: getMargin(
                            left: 24,
                          ),
                          hintText: "Jakarta, Indonesia",
                          items: dropdownItemList,
                          onTap: (value) {},
                        ),
                        actions: [
                          AppbarIconbutton4(
                            svgPath: ImageConstant.imgSettings,
                            margin: getMargin(
                              left: 24,
                              right: 24,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: getMargin(
                          top: 20,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: AppDecoration.outlineIndigo100b2.copyWith(
                          borderRadius: BorderRadiusStyle.circleBorder12,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgSearch,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                top: 8,
                                bottom: 8,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 10,
                                top: 11,
                                bottom: 10,
                              ),
                              child: Text(
                                "Search House, Apartment, etc",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewayRegular12Indigo200
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.36,
                                  ),
                                ),
                              ),
                            ),
                            Spacer(),
                            SizedBox(
                              height: getVerticalSize(
                                36,
                              ),
                              child: VerticalDivider(
                                width: getHorizontalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.indigo2006c,
                              ),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgUpload,
                              height: getSize(
                                20,
                              ),
                              width: getSize(
                                20,
                              ),
                              margin: getMargin(
                                left: 14,
                                top: 8,
                                bottom: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Container(
                        padding: getPadding(
                          all: 10,
                        ),
                        decoration: AppDecoration.fillBluegray700af.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Container(
                              width: getSize(
                                30,
                              ),
                              padding: getPadding(
                                left: 12,
                                top: 7,
                                right: 12,
                                bottom: 7,
                              ),
                              decoration: AppDecoration.txtFillRedA200.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.txtCircleBorder15,
                              ),
                              child: Text(
                                "!",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtMontserratSemiBold12WhiteA700
                                    .copyWith(
                                  letterSpacing: getHorizontalSize(
                                    0.36,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 8,
                                top: 8,
                                right: 10,
                                bottom: 6,
                              ),
                              child: Text(
                                "Nearby You",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtRalewaySemiBold12WhiteA700
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
                      CustomButton(
                        height: getVerticalSize(
                          50,
                        ),
                        text: "Can’t found real estate nearby you",
                        margin: getMargin(
                          top: 30,
                        ),
                        variant: ButtonVariant.FillRedA200,
                        shape: ButtonShape.CircleBorder25,
                        padding: ButtonPadding.PaddingAll14,
                        fontStyle: ButtonFontStyle.RalewayRegular12WhiteA700_1,
                      ),
                    ],
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
