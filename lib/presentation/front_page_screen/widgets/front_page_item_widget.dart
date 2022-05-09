import '../controller/front_page_controller.dart';
import '../models/front_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class FrontPageItemWidget extends StatelessWidget {
  FrontPageItemWidget(this.frontPageItemModelObj);

  FrontPageItemModel frontPageItemModelObj;

  var controller = Get.find<FrontPageController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        height: getVerticalSize(
          200.00,
        ),
        width: getHorizontalSize(
          142.00,
        ),
        margin: EdgeInsets.only(
          right: getHorizontalSize(
            25.00,
          ),
        ),
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Image.asset(
                ImageConstant.imgRectangle464,
                height: getVerticalSize(
                  200.00,
                ),
                width: getHorizontalSize(
                  142.00,
                ),
                fit: BoxFit.fill,
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    8.00,
                  ),
                  top: getVerticalSize(
                    23.00,
                  ),
                  right: getHorizontalSize(
                    9.00,
                  ),
                  bottom: getVerticalSize(
                    23.00,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "lbl_western_strait".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstyleandikaregular18.copyWith(
                          fontSize: getFontSize(
                            18,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          26.00,
                        ),
                        top: getVerticalSize(
                          2.00,
                        ),
                        right: getHorizontalSize(
                          26.00,
                        ),
                      ),
                      child: Text(
                        "lbl_16_locations".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.textstylepoppinsregular12.copyWith(
                          fontSize: getFontSize(
                            12,
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
    );
  }
}
