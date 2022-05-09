import 'controller/weather_query_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';
import 'package:travel_app/presentation/weather_query_page/weather_query_page.dart';

class WeatherQueryPageScreen extends GetWidget<WeatherQueryPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        width: size.width,
                        margin: EdgeInsets.only(
                          top: getVerticalSize(
                            64.00,
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.00,
                            ),
                            right: getHorizontalSize(
                              25.00,
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    5.00,
                                  ),
                                  bottom: getVerticalSize(
                                    3.00,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    28.00,
                                  ),
                                  width: getSize(
                                    28.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup1002,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Text(
                                "lbl_itinerary_form".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinssemibold24
                                    .copyWith(
                                  fontSize: getFontSize(
                                    24,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    5.00,
                                  ),
                                  bottom: getVerticalSize(
                                    3.00,
                                  ),
                                ),
                                child: Container(
                                  height: getSize(
                                    28.00,
                                  ),
                                  width: getSize(
                                    28.00,
                                  ),
                                  child: SvgPicture.asset(
                                    ImageConstant.imgGroup25,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SingleChildScrollView(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              34.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                width: getHorizontalSize(
                                  355.00,
                                ),
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    23.00,
                                  ),
                                  right: getHorizontalSize(
                                    23.00,
                                  ),
                                ),
                                child: TabBar(
                                  controller: controller.group66Controller,
                                  tabs: [
                                    Tab(
                                      text: "lbl_island".tr,
                                    ),
                                    Tab(
                                      text: "lbl_beach".tr,
                                    ),
                                    Tab(
                                      text: "lbl_resort".tr,
                                    ),
                                  ],
                                  labelColor: ColorConstant.whiteA700,
                                  unselectedLabelColor: ColorConstant.gray406,
                                  indicator: BoxDecoration(
                                    color: ColorConstant.lightBlueA700,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        34.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    32.00,
                                  ),
                                ),
                                height: getVerticalSize(
                                  665.00,
                                ),
                                child: TabBarView(
                                  controller: controller.group66Controller,
                                  children: [
                                    WeatherQueryPage(),
                                    WeatherQueryPage(),
                                    WeatherQueryPage(),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    topRight: Radius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    bottomLeft: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                    bottomRight: Radius.circular(
                      getHorizontalSize(
                        0.00,
                      ),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          21.00,
                        ),
                        bottom: getVerticalSize(
                          26.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                7.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                28.00,
                              ),
                              width: getSize(
                                28.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup1252,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Text(
                                "lbl_home".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.center,
                                style: AppStyle.textstylepoppinsregular142
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          21.00,
                        ),
                        bottom: getVerticalSize(
                          26.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                8.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                28.00,
                              ),
                              width: getSize(
                                28.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup120,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Text(
                                "lbl_wallet".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular142
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          21.00,
                        ),
                        bottom: getVerticalSize(
                          26.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  6.00,
                                ),
                                right: getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  28.00,
                                ),
                                width: getSize(
                                  28.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup1232,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Text(
                                "lbl_guide".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular141
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: getVerticalSize(
                          21.00,
                        ),
                        bottom: getVerticalSize(
                          26.00,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                6.00,
                              ),
                              right: getHorizontalSize(
                                6.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                28.00,
                              ),
                              width: getSize(
                                28.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgGroup140,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                top: getVerticalSize(
                                  4.00,
                                ),
                              ),
                              child: Text(
                                "lbl_chart".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular142
                                    .copyWith(
                                  fontSize: getFontSize(
                                    14,
                                  ),
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
            ),
          ],
        ),
      ),
    );
  }
}
