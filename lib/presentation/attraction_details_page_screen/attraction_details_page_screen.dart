import 'controller/attraction_details_page_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

class AttractionDetailsPageScreen
    extends GetWidget<AttractionDetailsPageController> {
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    padding: EdgeInsets.only(
                      top: getVerticalSize(
                        70.00,
                      ),
                      bottom: getVerticalSize(
                        39.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              31.00,
                            ),
                            width: getHorizontalSize(
                              37.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                17.00,
                              ),
                              right: getHorizontalSize(
                                17.00,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topRight,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        10.00,
                                      ),
                                      right: getHorizontalSize(
                                        10.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup97,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        10.00,
                                      ),
                                      bottom: getVerticalSize(
                                        10.00,
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
                                        ImageConstant.imgGroup100,
                                        fit: BoxFit.fill,
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
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                21.00,
                              ),
                              top: getVerticalSize(
                                457.00,
                              ),
                              right: getHorizontalSize(
                                21.00,
                              ),
                            ),
                            child: Text(
                              "lbl_nordic_cottage".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.textstyleandikaregular42.copyWith(
                                fontSize: getFontSize(
                                  42,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              367.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                23.00,
                              ),
                              right: getHorizontalSize(
                                14.00,
                              ),
                            ),
                            child: Text(
                              "msg_blue_lagoon_dri".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style:
                                  AppStyle.textstylepoppinsregular163.copyWith(
                                fontSize: getFontSize(
                                  16,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                23.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                          bottom: getVerticalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgGroup1281,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3.00,
                                          ),
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                          bottom: getVerticalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgGroup1281,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3.00,
                                          ),
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                          bottom: getVerticalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgGroup1281,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3.00,
                                          ),
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                          bottom: getVerticalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgGroup1281,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            3.00,
                                          ),
                                          top: getVerticalSize(
                                            3.00,
                                          ),
                                          bottom: getVerticalSize(
                                            4.00,
                                          ),
                                        ),
                                        child: Image.asset(
                                          ImageConstant.imgGroup1281,
                                          height: getSize(
                                            16.00,
                                          ),
                                          width: getSize(
                                            16.00,
                                          ),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            10.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_4_79".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular143
                                              .copyWith(
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            1.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl_78_reviews".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular144
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
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      23.00,
                                    ),
                                    bottom: getVerticalSize(
                                      1.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_see_reviews".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsregular143
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
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                37.00,
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    54.00,
                                  ),
                                  width: getHorizontalSize(
                                    168.00,
                                  ),
                                  child: TextFormField(
                                    controller:
                                        controller.entertheplanController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_enter_the_plan".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinsmedium162
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        color: ColorConstant.whiteA700,
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            41.00,
                                          ),
                                        ),
                                        borderSide: BorderSide.none,
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.whiteA70019,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          28.00,
                                        ),
                                        top: getVerticalSize(
                                          19.16,
                                        ),
                                        bottom: getVerticalSize(
                                          19.16,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        16.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    54.00,
                                  ),
                                  width: getHorizontalSize(
                                    168.00,
                                  ),
                                  child: TextFormField(
                                    controller: controller.viewotherController,
                                    decoration: InputDecoration(
                                      hintText: "lbl_view_other".tr,
                                      hintStyle: AppStyle
                                          .textstylepoppinsmedium163
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16.0,
                                        ),
                                        color: ColorConstant.black900,
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            41.00,
                                          ),
                                        ),
                                        borderSide: BorderSide.none,
                                      ),
                                      filled: true,
                                      fillColor: ColorConstant.whiteA700,
                                      isDense: true,
                                      contentPadding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          30.00,
                                        ),
                                        top: getVerticalSize(
                                          19.16,
                                        ),
                                        bottom: getVerticalSize(
                                          19.16,
                                        ),
                                      ),
                                    ),
                                    style: TextStyle(
                                      color: ColorConstant.black900,
                                      fontSize: getFontSize(
                                        16.0,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w500,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
