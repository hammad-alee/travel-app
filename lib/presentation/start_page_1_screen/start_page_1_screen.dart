import 'controller/start_page_1_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

class StartPage1Screen extends GetWidget<StartPage1Controller> {
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
                        102.00,
                      ),
                      bottom: getVerticalSize(
                        21.00,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Image.asset(
                            ImageConstant.imgTravelingmonoc,
                            height: getVerticalSize(
                              306.00,
                            ),
                            width: getHorizontalSize(
                              402.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            323.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              42.00,
                            ),
                            top: getVerticalSize(
                              45.00,
                            ),
                            right: getHorizontalSize(
                              37.00,
                            ),
                          ),
                          child: Text(
                            "msg_make_your_own_p".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinssemibold28.copyWith(
                              fontSize: getFontSize(
                                28,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            305.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              42.00,
                            ),
                            top: getVerticalSize(
                              12.00,
                            ),
                            right: getHorizontalSize(
                              42.00,
                            ),
                          ),
                          child: Text(
                            "msg_formulate_your".tr,
                            maxLines: null,
                            textAlign: TextAlign.center,
                            style: AppStyle.textstylepoppinsregular18.copyWith(
                              fontSize: getFontSize(
                                18,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: getSize(
                            76.00,
                          ),
                          width: getSize(
                            76.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              42.00,
                            ),
                            top: getVerticalSize(
                              45.00,
                            ),
                            right: getHorizontalSize(
                              42.00,
                            ),
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.lightBlueA700,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                38.00,
                              ),
                            ),
                          ),
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 0,
                            margin: EdgeInsets.all(0),
                            color: ColorConstant.lightBlueA700,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  38.00,
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
                                        21.00,
                                      ),
                                      top: getVerticalSize(
                                        21.00,
                                      ),
                                      right: getHorizontalSize(
                                        21.00,
                                      ),
                                      bottom: getVerticalSize(
                                        21.00,
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        34.00,
                                      ),
                                      width: getSize(
                                        34.00,
                                      ),
                                      child: SvgPicture.asset(
                                        ImageConstant.imgGroup183,
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            26.00,
                          ),
                          width: getHorizontalSize(
                            198.00,
                          ),
                          margin: EdgeInsets.only(
                            left: getHorizontalSize(
                              42.00,
                            ),
                            top: getVerticalSize(
                              99.00,
                            ),
                            right: getHorizontalSize(
                              42.00,
                            ),
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      3.00,
                                    ),
                                    bottom: getVerticalSize(
                                      2.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_nordic_vacation".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsregular14
                                        .copyWith(
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Image.asset(
                                    ImageConstant.imgZaps,
                                    height: getSize(
                                      26.00,
                                    ),
                                    width: getSize(
                                      26.00,
                                    ),
                                    fit: BoxFit.fill,
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
            ],
          ),
        ),
      ),
    );
  }
}
