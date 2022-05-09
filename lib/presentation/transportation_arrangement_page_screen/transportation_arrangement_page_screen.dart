import 'controller/transportation_arrangement_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

class TransportationArrangementPageScreen
    extends GetWidget<TransportationArrangementPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: size.width,
                margin: EdgeInsets.only(
                  top: getVerticalSize(
                    71.00,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      19.00,
                    ),
                    right: getHorizontalSize(
                      145.00,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            2.00,
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
                            ImageConstant.imgGroup1007,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Text(
                        "lbl_travel_plan".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinssemibold20.copyWith(
                          fontSize: getFontSize(
                            20,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: SingleChildScrollView(
                  padding: EdgeInsets.only(
                    top: getVerticalSize(
                      34.00,
                    ),
                    bottom: getVerticalSize(
                      20.00,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          right: getHorizontalSize(
                            24.00,
                          ),
                        ),
                        child: Text(
                          "lbl_hotel".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinssemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            92.00,
                          ),
                          width: getHorizontalSize(
                            356.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.00,
                            ),
                            top: getVerticalSize(
                              15.00,
                            ),
                            right: getHorizontalSize(
                              23.00,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  ImageConstant.imgRectangle5561,
                                  height: getVerticalSize(
                                    92.00,
                                  ),
                                  width: getHorizontalSize(
                                    356.00,
                                  ),
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      12.00,
                                    ),
                                    top: getVerticalSize(
                                      17.00,
                                    ),
                                    right: getHorizontalSize(
                                      12.00,
                                    ),
                                    bottom: getVerticalSize(
                                      17.00,
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_nordic_cottage".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .textstylepoppinssemibold14
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            13.00,
                                          ),
                                          right: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgGroup6931,
                                          height: getVerticalSize(
                                            16.00,
                                          ),
                                          width: getHorizontalSize(
                                            92.00,
                                          ),
                                          fit: BoxFit.fill,
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
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          top: getVerticalSize(
                            39.00,
                          ),
                          right: getHorizontalSize(
                            24.00,
                          ),
                        ),
                        child: Text(
                          "lbl_flights".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinssemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            15.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray104,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: getSize(
                                      56.00,
                                    ),
                                    width: getSize(
                                      56.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        29.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        29.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                    ),
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.gray200,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            28.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  13.00,
                                                ),
                                                top: getVerticalSize(
                                                  13.00,
                                                ),
                                                right: getHorizontalSize(
                                                  13.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  13.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgImage412,
                                                height: getSize(
                                                  30.00,
                                                ),
                                                width: getSize(
                                                  30.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      75.00,
                                    ),
                                    width: getHorizontalSize(
                                      91.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        29.00,
                                      ),
                                      top: getVerticalSize(
                                        9.00,
                                      ),
                                      right: getHorizontalSize(
                                        29.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_21_03_6_00_am".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular1411
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                6.00,
                                              ),
                                              right: getHorizontalSize(
                                                6.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_chn".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular36
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  36,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          21.00,
                                        ),
                                        bottom: getVerticalSize(
                                          17.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                31.00,
                                              ),
                                              top: getVerticalSize(
                                                4.00,
                                              ),
                                              bottom: getVerticalSize(
                                                5.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                14.00,
                                              ),
                                              width: getSize(
                                                14.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup122,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                3.00,
                                              ),
                                              right: getHorizontalSize(
                                                30.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_first_class".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                                top: getVerticalSize(
                                  97.00,
                                ),
                                bottom: getVerticalSize(
                                  94.00,
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
                                  ImageConstant.imgGroup188,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  13.00,
                                ),
                                right: getHorizontalSize(
                                  26.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray104,
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: getSize(
                                      56.00,
                                    ),
                                    width: getSize(
                                      56.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        27.00,
                                      ),
                                      top: getVerticalSize(
                                        18.00,
                                      ),
                                      right: getHorizontalSize(
                                        27.00,
                                      ),
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray200,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          28.00,
                                        ),
                                      ),
                                    ),
                                    child: Card(
                                      clipBehavior: Clip.antiAlias,
                                      elevation: 0,
                                      margin: EdgeInsets.all(0),
                                      color: ColorConstant.gray200,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            28.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  13.00,
                                                ),
                                                top: getVerticalSize(
                                                  13.00,
                                                ),
                                                right: getHorizontalSize(
                                                  13.00,
                                                ),
                                                bottom: getVerticalSize(
                                                  13.00,
                                                ),
                                              ),
                                              child: Image.asset(
                                                ImageConstant.imgImage412,
                                                height: getSize(
                                                  30.00,
                                                ),
                                                width: getSize(
                                                  30.00,
                                                ),
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: getVerticalSize(
                                      75.00,
                                    ),
                                    width: getHorizontalSize(
                                      96.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        27.00,
                                      ),
                                      top: getVerticalSize(
                                        9.00,
                                      ),
                                      right: getHorizontalSize(
                                        26.00,
                                      ),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              top: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_21_03_18_00_am".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular1411
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                25.00,
                                              ),
                                              right: getHorizontalSize(
                                                25.00,
                                              ),
                                              bottom: getVerticalSize(
                                                10.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_uk".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular36
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  36,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        top: getVerticalSize(
                                          21.00,
                                        ),
                                        bottom: getVerticalSize(
                                          17.00,
                                        ),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                35.00,
                                              ),
                                              top: getVerticalSize(
                                                4.00,
                                              ),
                                              bottom: getVerticalSize(
                                                5.00,
                                              ),
                                            ),
                                            child: Container(
                                              height: getSize(
                                                14.00,
                                              ),
                                              width: getSize(
                                                14.00,
                                              ),
                                              child: SvgPicture.asset(
                                                ImageConstant.imgGroup122,
                                                fit: BoxFit.fill,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                3.00,
                                              ),
                                              right: getHorizontalSize(
                                                26.00,
                                              ),
                                            ),
                                            child: Text(
                                              "lbl_first_class".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .textstylepoppinsregular141
                                                  .copyWith(
                                                fontSize: getFontSize(
                                                  14,
                                                ),
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
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: getHorizontalSize(
                            24.00,
                          ),
                          top: getVerticalSize(
                            39.00,
                          ),
                          right: getHorizontalSize(
                            24.00,
                          ),
                        ),
                        child: Text(
                          "lbl_flights".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinssemibold16.copyWith(
                            fontSize: getFontSize(
                              16,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: getVerticalSize(
                            11.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  23.00,
                                ),
                                top: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Text(
                                "lbl_hotel_5nigh".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular165
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                                top: getVerticalSize(
                                  13.00,
                                ),
                                bottom: getVerticalSize(
                                  12.00,
                                ),
                              ),
                              child: Container(
                                height: getVerticalSize(
                                  2.00,
                                ),
                                width: getHorizontalSize(
                                  188.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup6928,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                                bottom: getVerticalSize(
                                  1.00,
                                ),
                              ),
                              child: Text(
                                "lbl_886".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsmedium166.copyWith(
                                  fontSize: getFontSize(
                                    16,
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
                            13.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              child: Text(
                                "lbl_flights".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular165
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                2.00,
                              ),
                              width: getHorizontalSize(
                                248.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8.00,
                                ),
                                top: getVerticalSize(
                                  13.00,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8.00,
                                ),
                                right: getHorizontalSize(
                                  25.00,
                                ),
                              ),
                              child: Text(
                                "lbl_726".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsmedium166.copyWith(
                                  fontSize: getFontSize(
                                    16,
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
                            14.00,
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  24.00,
                                ),
                              ),
                              child: Text(
                                "lbl_total".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular165
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                2.00,
                              ),
                              width: getHorizontalSize(
                                263.00,
                              ),
                              margin: EdgeInsets.only(
                                left: getHorizontalSize(
                                  8.00,
                                ),
                                top: getVerticalSize(
                                  13.00,
                                ),
                                bottom: getVerticalSize(
                                  11.00,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  5.00,
                                ),
                                right: getHorizontalSize(
                                  22.00,
                                ),
                              ),
                              child: Text(
                                "lbl_1612".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstylepoppinsmedium166.copyWith(
                                  fontSize: getFontSize(
                                    16,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.00,
                            ),
                            top: getVerticalSize(
                              28.00,
                            ),
                            right: getHorizontalSize(
                              23.00,
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.center,
                            height: getVerticalSize(
                              54.00,
                            ),
                            width: getHorizontalSize(
                              356.00,
                            ),
                            decoration: AppDecoration.textstylepoppinsmedium164,
                            child: Text(
                              "msg_determine_the_p".tr,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsmedium164.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
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
    );
  }
}
