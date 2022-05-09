import 'controller/login_registration_page1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

class LoginRegistrationPage1Screen
    extends GetWidget<LoginRegistrationPage1Controller> {
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
                              ImageConstant.imgGroup1002,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              24.00,
                            ),
                            top: getVerticalSize(
                              28.00,
                            ),
                            right: getHorizontalSize(
                              24.00,
                            ),
                          ),
                          child: Text(
                            "lbl_sign_up_free".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinssemibold30.copyWith(
                              fontSize: getFontSize(
                                30,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              25.00,
                            ),
                            top: getVerticalSize(
                              21.00,
                            ),
                            right: getHorizontalSize(
                              25.00,
                            ),
                          ),
                          child: Text(
                            "msg_or_continue_wit".tr,
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
                              24.00,
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
                              controller: controller.enteremailadController,
                              decoration: InputDecoration(
                                hintText: "msg_enter_e_mail_ad".tr,
                                hintStyle: AppStyle.textstylepoppinsregular166
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  color: ColorConstant.gray900,
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
                                color: ColorConstant.gray900,
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
                            "msg_or_continue_wit".tr,
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
                              controller: controller.createapasswoController,
                              decoration: InputDecoration(
                                hintText: "msg_create_a_passwo".tr,
                                hintStyle: AppStyle.textstylepoppinsregular164
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  color: ColorConstant.gray501,
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
                                      ImageConstant.imgGroup101,
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
                                color: ColorConstant.gray501,
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
                            "msg_or_continue_wit".tr,
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
                              controller: controller.repeatpasswordController,
                              decoration: InputDecoration(
                                hintText: "lbl_repeat_password".tr,
                                hintStyle: AppStyle.textstylepoppinsregular164
                                    .copyWith(
                                  fontSize: getFontSize(
                                    16.0,
                                  ),
                                  color: ColorConstant.gray501,
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
                                      ImageConstant.imgGroup101,
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
                                color: ColorConstant.gray501,
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
                            top: getVerticalSize(
                              30.00,
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
                                    34.00,
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
                                    ImageConstant.imgGroup115,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    5.00,
                                  ),
                                  top: getVerticalSize(
                                    1.00,
                                  ),
                                  right: getHorizontalSize(
                                    113.00,
                                  ),
                                  bottom: getVerticalSize(
                                    2.00,
                                  ),
                                ),
                                child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "lbl_i_have_read_the".tr,
                                        style: TextStyle(
                                          color: ColorConstant.black900,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "msg_terms_of_servic".tr,
                                        style: TextStyle(
                                          color: ColorConstant.lightBlueA700,
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ],
                                  ),
                                  textAlign: TextAlign.left,
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
                                235.00,
                              ),
                              right: getHorizontalSize(
                                22.00,
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
                                "lbl_continue".tr,
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
