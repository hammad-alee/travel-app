import 'controller/personal_center_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

class PersonalCenterScreen extends GetWidget<PersonalCenterController> {
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
                        74.00,
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
                              23.00,
                            ),
                            right: getHorizontalSize(
                              23.00,
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
                              ImageConstant.imgGroup1005,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              27.00,
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
                                  bottom: getVerticalSize(
                                    3.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_alan_love2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinssemibold26
                                      .copyWith(
                                    fontSize: getFontSize(
                                      26,
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    3.00,
                                  ),
                                  right: getHorizontalSize(
                                    25.00,
                                  ),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getSize(
                                      21.50,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgEllipse2981,
                                    height: getSize(
                                      43.00,
                                    ),
                                    width: getSize(
                                      43.00,
                                    ),
                                    fit: BoxFit.fill,
                                  ),
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
                              27.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: Text(
                            "lbl_e_mail_address".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular146.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.00,
                            ),
                            top: getVerticalSize(
                              8.00,
                            ),
                            right: getHorizontalSize(
                              23.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              51.00,
                            ),
                            width: getHorizontalSize(
                              355.00,
                            ),
                            child: TextFormField(
                              controller: controller.alanlovelqgmaiController,
                              decoration: InputDecoration(
                                hintText: "msg_alanlovelq_gmai".tr,
                                hintStyle: AppStyle.textstylepoppinsregular1610
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  color: ColorConstant.gray902,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      36.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray200,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      36.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray200,
                                    width: 1,
                                  ),
                                ),
                                prefixIcon: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      19.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      22.00,
                                    ),
                                    width: getSize(
                                      22.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup281,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                prefixIconConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    22.00,
                                  ),
                                  minHeight: getSize(
                                    22.00,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    16.38,
                                  ),
                                  bottom: getVerticalSize(
                                    15.38,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.gray902,
                                fontSize: getFontSize(
                                  16.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              24.00,
                            ),
                            top: getVerticalSize(
                              27.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: Text(
                            "lbl_password".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular146.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                23.00,
                              ),
                              top: getVerticalSize(
                                8.00,
                              ),
                              right: getHorizontalSize(
                                23.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  36.00,
                                ),
                              ),
                              border: Border.all(
                                color: ColorConstant.gray200,
                                width: getHorizontalSize(
                                  1.00,
                                ),
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
                                      19.00,
                                    ),
                                    top: getVerticalSize(
                                      13.00,
                                    ),
                                    bottom: getVerticalSize(
                                      14.00,
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: getVerticalSize(
                                            2.00,
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            22.00,
                                          ),
                                          width: getSize(
                                            22.00,
                                          ),
                                          child: SvgPicture.asset(
                                            ImageConstant.imgGroup101,
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          left: getHorizontalSize(
                                            11.00,
                                          ),
                                        ),
                                        child: Text(
                                          "lbl".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsregular1610
                                              .copyWith(
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
                                      7.00,
                                    ),
                                    right: getHorizontalSize(
                                      11.00,
                                    ),
                                    bottom: getVerticalSize(
                                      8.00,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(
                                      36.00,
                                    ),
                                    width: getHorizontalSize(
                                      106.00,
                                    ),
                                    decoration:
                                        AppDecoration.textstylepoppinsmedium167,
                                    child: Text(
                                      "lbl_change".tr,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsmedium167
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                      ),
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
                              27.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: Text(
                            "lbl_authenticate".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular146.copyWith(
                              fontSize: getFontSize(
                                14,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              23.00,
                            ),
                            top: getVerticalSize(
                              8.00,
                            ),
                            right: getHorizontalSize(
                              23.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              51.00,
                            ),
                            width: getHorizontalSize(
                              355.00,
                            ),
                            child: TextFormField(
                              controller: controller.travelbloggerController,
                              decoration: InputDecoration(
                                hintText: "lbl_travel_blogger2".tr,
                                hintStyle: AppStyle.textstylepoppinsregular1610
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  color: ColorConstant.gray902,
                                ),
                                enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      36.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray200,
                                    width: 1,
                                  ),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      36.00,
                                    ),
                                  ),
                                  borderSide: BorderSide(
                                    color: ColorConstant.gray200,
                                    width: 1,
                                  ),
                                ),
                                prefixIcon: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      19.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Container(
                                    height: getSize(
                                      22.00,
                                    ),
                                    width: getSize(
                                      22.00,
                                    ),
                                    child: SvgPicture.asset(
                                      ImageConstant.imgGroup1021,
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                                prefixIconConstraints: BoxConstraints(
                                  minWidth: getSize(
                                    22.00,
                                  ),
                                  minHeight: getSize(
                                    22.00,
                                  ),
                                ),
                                isDense: true,
                                contentPadding: EdgeInsets.only(
                                  top: getVerticalSize(
                                    16.38,
                                  ),
                                  bottom: getVerticalSize(
                                    15.38,
                                  ),
                                ),
                              ),
                              style: TextStyle(
                                color: ColorConstant.gray902,
                                fontSize: getFontSize(
                                  16.0,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                              ),
                            ),
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
                                283.00,
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
                              decoration:
                                  AppDecoration.textstylepoppinsmedium164,
                              child: Text(
                                "lbl_save_settings".tr,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
