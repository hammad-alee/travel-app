import '../controller/schedule_page_controller.dart';
import '../models/schedule_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class SchedulePageItemWidget extends StatelessWidget {
  SchedulePageItemWidget(this.schedulePageItemModelObj);

  SchedulePageItemModel schedulePageItemModelObj;

  var controller = Get.find<SchedulePageController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          4.00,
        ),
        top: getVerticalSize(
          12.00,
        ),
        right: getHorizontalSize(
          3.00,
        ),
        bottom: getVerticalSize(
          12.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "lbl_6".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.textstylepoppinsmedium141.copyWith(
              fontSize: getFontSize(
                14,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                50.00,
              ),
            ),
            child: Text(
              "lbl_7".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsmedium141.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                48.00,
              ),
            ),
            child: Text(
              "lbl_8".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsmedium141.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                48.00,
              ),
            ),
            child: Text(
              "lbl_9".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsmedium141.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                37.00,
              ),
            ),
            child: Text(
              "lbl_10".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsmedium141.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                41.00,
              ),
            ),
            child: Text(
              "lbl_11".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsmedium141.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                39.00,
              ),
            ),
            child: Text(
              "lbl_12".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.textstylepoppinsmedium141.copyWith(
                fontSize: getFontSize(
                  14,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
