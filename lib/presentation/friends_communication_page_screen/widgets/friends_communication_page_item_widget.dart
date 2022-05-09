import '../controller/friends_communication_page_controller.dart';
import '../models/friends_communication_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class FriendsCommunicationPageItemWidget extends StatelessWidget {
  FriendsCommunicationPageItemWidget(this.friendsCommunicationPageItemModelObj);

  FriendsCommunicationPageItemModel friendsCommunicationPageItemModelObj;

  var controller = Get.find<FriendsCommunicationPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            29.50,
          ),
          right: getHorizontalSize(
            5.00,
          ),
          bottom: getVerticalSize(
            29.50,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    bottom: getVerticalSize(
                      2.00,
                    ),
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getSize(
                        24.00,
                      ),
                    ),
                    child: Image.asset(
                      ImageConstant.imgEllipse298,
                      height: getSize(
                        48.00,
                      ),
                      width: getSize(
                        48.00,
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: getHorizontalSize(
                      18.00,
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
                          "lbl_alanlove".tr,
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
                          left: getHorizontalSize(
                            1.00,
                          ),
                        ),
                        child: Text(
                          "lbl_travel_blogger".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.textstylepoppinsregular162.copyWith(
                            fontSize: getFontSize(
                              16,
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
                  63.00,
                ),
                top: getVerticalSize(
                  5.00,
                ),
                bottom: getVerticalSize(
                  8.00,
                ),
              ),
              child: Container(
                alignment: Alignment.center,
                height: getVerticalSize(
                  37.00,
                ),
                width: getHorizontalSize(
                  111.00,
                ),
                decoration: AppDecoration.textstylepoppinsregular168,
                child: Text(
                  "lbl_edit_profile".tr,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylepoppinsregular168.copyWith(
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
    );
  }
}
