import '../top_agents_profile_detail_page/widgets/gridshape2_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:rent_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TopAgentsProfileDetailPage extends StatefulWidget {
  @override
  _TopAgentsProfileDetailPageState createState() =>
      _TopAgentsProfileDetailPageState();
}

class _TopAgentsProfileDetailPageState extends State<TopAgentsProfileDetailPage>
    with AutomaticKeepAliveClientMixin<TopAgentsProfileDetailPage> {
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
                Container(
                  height: getVerticalSize(
                    533,
                  ),
                  width: getHorizontalSize(
                    327,
                  ),
                  margin: getMargin(
                    left: 24,
                    top: 20,
                    right: 24,
                  ),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
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
                                    "140",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtMontserratBold18.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.54,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 5,
                                    top: 10,
                                    bottom: 7,
                                  ),
                                  child: Text(
                                    "listings",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRalewayMedium18.copyWith(
                                      letterSpacing: getHorizontalSize(
                                        0.54,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    93,
                                  ),
                                  margin: getMargin(
                                    left: 133,
                                  ),
                                  padding: getPadding(
                                    all: 8,
                                  ),
                                  decoration:
                                      AppDecoration.fillGray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.circleBorder20,
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
                                          decoration:
                                              AppDecoration.white.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder12,
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgUserBlueGray80001,
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
                                        svgPath: ImageConstant.imgTelevision,
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
                              child: GridView.builder(
                                shrinkWrap: true,
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisExtent: getVerticalSize(
                                    232,
                                  ),
                                  crossAxisCount: 2,
                                  mainAxisSpacing: getHorizontalSize(
                                    7,
                                  ),
                                  crossAxisSpacing: getHorizontalSize(
                                    7,
                                  ),
                                ),
                                physics: NeverScrollableScrollPhysics(),
                                itemCount: 4,
                                itemBuilder: (context, index) {
                                  return Gridshape2ItemWidget();
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: getHorizontalSize(
                            327,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 25,
                            right: 125,
                            bottom: 25,
                          ),
                          decoration: AppDecoration.txtFillIndigoA400.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder35,
                          ),
                          child: Text(
                            "Start Chat",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRalewaySemiBold16,
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
      ),
    );
  }
}
