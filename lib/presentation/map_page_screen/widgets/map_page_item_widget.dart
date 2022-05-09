import '../controller/map_page_controller.dart';
import '../models/map_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class MapPageItemWidget extends StatelessWidget {
  MapPageItemWidget(this.mapPageItemModelObj);

  MapPageItemModel mapPageItemModelObj;

  var controller = Get.find<MapPageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          margin: EdgeInsets.only(
            right: getHorizontalSize(
              26.00,
            ),
          ),
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            borderRadius: BorderRadius.circular(
              getHorizontalSize(
                15.00,
              ),
            ),
            boxShadow: [
              BoxShadow(
                color: ColorConstant.black9000d,
                spreadRadius: getHorizontalSize(
                  2.00,
                ),
                blurRadius: getHorizontalSize(
                  2.00,
                ),
                offset: Offset(
                  0,
                  4,
                ),
              ),
            ],
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.00,
                  ),
                  top: getVerticalSize(
                    13.00,
                  ),
                  bottom: getVerticalSize(
                    13.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgRectangle471,
                  height: getVerticalSize(
                    140.00,
                  ),
                  width: getHorizontalSize(
                    80.00,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    17.00,
                  ),
                  top: getVerticalSize(
                    19.00,
                  ),
                  right: getHorizontalSize(
                    17.00,
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
                    Container(
                      width: getHorizontalSize(
                        130.00,
                      ),
                      margin: EdgeInsets.only(
                        right: getHorizontalSize(
                          10.00,
                        ),
                      ),
                      child: Text(
                        "msg_sunset_evening".tr,
                        maxLines: null,
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
                          7.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Image.asset(
                            ImageConstant.imgGroup1282,
                            height: getSize(
                              14.00,
                            ),
                            width: getSize(
                              14.00,
                            ),
                            fit: BoxFit.fill,
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                3.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgGroup1282,
                              height: getSize(
                                14.00,
                              ),
                              width: getSize(
                                14.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                3.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgGroup1282,
                              height: getSize(
                                14.00,
                              ),
                              width: getSize(
                                14.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: getHorizontalSize(
                                3.00,
                              ),
                              right: getHorizontalSize(
                                80.00,
                              ),
                            ),
                            child: Image.asset(
                              ImageConstant.imgGroup1282,
                              height: getSize(
                                14.00,
                              ),
                              width: getSize(
                                14.00,
                              ),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        145.00,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          10.00,
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              bottom: getVerticalSize(
                                7.00,
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_from".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsregular122
                                        .copyWith(
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      2.00,
                                    ),
                                  ),
                                  child: Text(
                                    "lbl_299_night".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinsregular145
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
                          Container(
                            height: getSize(
                              34.00,
                            ),
                            width: getSize(
                              34.00,
                            ),
                            margin: EdgeInsets.only(
                              top: getVerticalSize(
                                14.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.lightBlueA700,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  17.00,
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
                                    17.00,
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
                                          9.00,
                                        ),
                                        top: getVerticalSize(
                                          9.00,
                                        ),
                                        right: getHorizontalSize(
                                          9.00,
                                        ),
                                        bottom: getVerticalSize(
                                          9.00,
                                        ),
                                      ),
                                      child: Container(
                                        height: getSize(
                                          16.00,
                                        ),
                                        width: getSize(
                                          16.00,
                                        ),
                                        child: SvgPicture.asset(
                                          ImageConstant.imgGroup134,
                                          fit: BoxFit.fill,
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
            ],
          ),
        ),
      ),
    );
  }
}
