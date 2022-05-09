import '../controller/travel_arrangement_page_controller.dart';
import '../models/travel_arrangement_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class TravelArrangementPageItemWidget extends StatelessWidget {
  TravelArrangementPageItemWidget(this.travelArrangementPageItemModelObj);

  TravelArrangementPageItemModel travelArrangementPageItemModelObj;

  var controller = Get.find<TravelArrangementPageController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: getVerticalSize(
          13.50,
        ),
        bottom: getVerticalSize(
          13.50,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            height: getVerticalSize(
              50.00,
            ),
            width: getHorizontalSize(
              99.00,
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        17.00,
                      ),
                      top: getVerticalSize(
                        11.00,
                      ),
                      right: getHorizontalSize(
                        17.00,
                      ),
                      bottom: getVerticalSize(
                        11.00,
                      ),
                    ),
                    child: Text(
                      "lbl_5_30".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsmedium18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: getVerticalSize(
                      50.00,
                    ),
                    width: getHorizontalSize(
                      99.00,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          35.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.gray202,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          color: ColorConstant.gray202,
                          width: getHorizontalSize(
                            1.00,
                          ),
                        ),
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            35.00,
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: getHorizontalSize(
                                  15.00,
                                ),
                                top: getVerticalSize(
                                  13.00,
                                ),
                                right: getHorizontalSize(
                                  15.00,
                                ),
                                bottom: getVerticalSize(
                                  13.00,
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
                                  ImageConstant.imgGroup39,
                                  fit: BoxFit.fill,
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
          Container(
            height: getVerticalSize(
              50.00,
            ),
            width: getHorizontalSize(
              238.00,
            ),
            margin: EdgeInsets.only(
              left: getHorizontalSize(
                19.00,
              ),
            ),
            child: Stack(
              alignment: Alignment.centerLeft,
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: getHorizontalSize(
                        20.00,
                      ),
                      top: getVerticalSize(
                        11.00,
                      ),
                      right: getHorizontalSize(
                        20.00,
                      ),
                      bottom: getVerticalSize(
                        11.00,
                      ),
                    ),
                    child: Text(
                      "lbl_wake_up".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsmedium163.copyWith(
                        fontSize: getFontSize(
                          16,
                        ),
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          35.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.gray202,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            height: getSize(
                              37.00,
                            ),
                            width: getSize(
                              37.00,
                            ),
                            margin: EdgeInsets.only(
                              left: getHorizontalSize(
                                194.00,
                              ),
                              top: getVerticalSize(
                                7.00,
                              ),
                              right: getHorizontalSize(
                                7.00,
                              ),
                              bottom: getVerticalSize(
                                6.00,
                              ),
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.gray203,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  18.50,
                                ),
                              ),
                            ),
                            child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.gray203,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(
                                  getHorizontalSize(
                                    18.50,
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
                                          7.00,
                                        ),
                                        top: getVerticalSize(
                                          6.00,
                                        ),
                                        right: getHorizontalSize(
                                          6.00,
                                        ),
                                        bottom: getVerticalSize(
                                          7.00,
                                        ),
                                      ),
                                      child: Image.asset(
                                        ImageConstant.imgImage1556,
                                        height: getSize(
                                          24.00,
                                        ),
                                        width: getSize(
                                          24.00,
                                        ),
                                        fit: BoxFit.fill,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}
