import '../controller/attraction_introduction_page_controller.dart';
import '../models/attraction_introduction_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class AttractionIntroductionPageItemWidget extends StatelessWidget {
  AttractionIntroductionPageItemWidget(
      this.attractionIntroductionPageItemModelObj);

  AttractionIntroductionPageItemModel attractionIntroductionPageItemModelObj;

  var controller = Get.find<AttractionIntroductionPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            21.50,
          ),
          bottom: getVerticalSize(
            21.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  height: getSize(
                    48.00,
                  ),
                  width: getSize(
                    48.00,
                  ),
                  margin: EdgeInsets.only(
                    bottom: getVerticalSize(
                      5.00,
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray101,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                  ),
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: EdgeInsets.all(0),
                    color: ColorConstant.gray101,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          24.00,
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
                                6.00,
                              ),
                              top: getVerticalSize(
                                6.00,
                              ),
                              right: getHorizontalSize(
                                6.00,
                              ),
                              bottom: getVerticalSize(
                                6.00,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                36.00,
                              ),
                              width: getSize(
                                36.00,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgFrame,
                                fit: BoxFit.fill,
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
                      15.00,
                    ),
                    top: getVerticalSize(
                      3.00,
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
                            1.00,
                          ),
                        ),
                        child: Text(
                          "lbl_from_199".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsmedium143.copyWith(
                            fontSize: getFontSize(
                              14,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  192.00,
                ),
                top: getVerticalSize(
                  16.00,
                ),
                bottom: getVerticalSize(
                  9.00,
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
                  ImageConstant.imgGroup1004,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
