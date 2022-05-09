import '../attraction_introduction_page_screen/widgets/attraction_introduction_page_item_widget.dart';
import 'controller/attraction_introduction_page_controller.dart';
import 'models/attraction_introduction_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

class AttractionIntroductionPageScreen
    extends GetWidget<AttractionIntroductionPageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA7007f,
        body: Container(
          decoration: BoxDecoration(
            color: ColorConstant.whiteA7007f,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: SingleChildScrollView(
                    child: Container(
                      height: getVerticalSize(
                        874.00,
                      ),
                      width: getHorizontalSize(
                        404.00,
                      ),
                      child: Stack(
                        alignment: Alignment.topLeft,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                bottom: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              child: Image.asset(
                                ImageConstant.imgEberhardgrossg,
                                height: getVerticalSize(
                                  373.00,
                                ),
                                width: getHorizontalSize(
                                  404.00,
                                ),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  20.00,
                                ),
                                top: getVerticalSize(
                                  75.00,
                                ),
                                right: getHorizontalSize(
                                  20.00,
                                ),
                                bottom: getVerticalSize(
                                  75.00,
                                ),
                              ),
                              child: Container(
                                height: getSize(
                                  26.00,
                                ),
                                width: getSize(
                                  26.00,
                                ),
                                child: SvgPicture.asset(
                                  ImageConstant.imgGroup1003,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  54.00,
                                ),
                                top: getVerticalSize(
                                  260.00,
                                ),
                                right: getHorizontalSize(
                                  54.00,
                                ),
                                bottom: getVerticalSize(
                                  260.00,
                                ),
                              ),
                              child: Text(
                                "lbl_nordic_cottage".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style:
                                    AppStyle.textstyleandikaregular42.copyWith(
                                  fontSize: getFontSize(
                                    42,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: EdgeInsets.only(
                                top: getVerticalSize(
                                  10.00,
                                ),
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.whiteA700,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(
                                    getHorizontalSize(
                                      29.00,
                                    ),
                                  ),
                                  topRight: Radius.circular(
                                    getHorizontalSize(
                                      29.00,
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
                                      top: getVerticalSize(
                                        21.00,
                                      ),
                                      right: getHorizontalSize(
                                        23.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_about_bail".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinssemibold16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: getHorizontalSize(
                                      365.00,
                                    ),
                                    margin: EdgeInsets.only(
                                      left: getHorizontalSize(
                                        24.00,
                                      ),
                                      top: getVerticalSize(
                                        3.00,
                                      ),
                                      right: getHorizontalSize(
                                        15.00,
                                      ),
                                    ),
                                    child: Text(
                                      "msg_blue_lagoon_dri2".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinsregular167
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      top: getVerticalSize(
                                        29.00,
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
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
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: getHorizontalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Text(
                                                  "lbl_4_79".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsmedium142
                                                      .copyWith(
                                                    fontSize: getFontSize(
                                                      14,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "lbl_78_reviews".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstylepoppinsregular146
                                                    .copyWith(
                                                  fontSize: getFontSize(
                                                    14,
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
                                            style: AppStyle
                                                .textstylepoppinsregular147
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
                                      left: getHorizontalSize(
                                        23.00,
                                      ),
                                      top: getVerticalSize(
                                        38.00,
                                      ),
                                      right: getHorizontalSize(
                                        23.00,
                                      ),
                                    ),
                                    child: Text(
                                      "lbl_pricing".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.textstylepoppinssemibold16
                                          .copyWith(
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          22.00,
                                        ),
                                        top: getVerticalSize(
                                          21.00,
                                        ),
                                        right: getHorizontalSize(
                                          22.00,
                                        ),
                                      ),
                                      child: Obx(
                                        () => ListView.builder(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: controller
                                              .attractionIntroductionPageModelObj
                                              .value
                                              .attractionIntroductionPageItemList
                                              .length,
                                          itemBuilder: (context, index) {
                                            AttractionIntroductionPageItemModel
                                                model = controller
                                                    .attractionIntroductionPageModelObj
                                                    .value
                                                    .attractionIntroductionPageItemList[index];
                                            return AttractionIntroductionPageItemWidget(
                                              model,
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          22.00,
                                        ),
                                        top: getVerticalSize(
                                          31.00,
                                        ),
                                        right: getHorizontalSize(
                                          22.00,
                                        ),
                                        bottom: getVerticalSize(
                                          20.00,
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
                                        decoration: AppDecoration
                                            .textstylepoppinsmedium164,
                                        child: Text(
                                          "lbl_plan_trip".tr,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .textstylepoppinsmedium164
                                              .copyWith(
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
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
