import '../controller/social_sharing_page_controller.dart';
import '../models/social_sharing_page_item_model.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

// ignore: must_be_immutable
class SocialSharingPageItemWidget extends StatelessWidget {
  SocialSharingPageItemWidget(this.socialSharingPageItemModelObj);

  SocialSharingPageItemModel socialSharingPageItemModelObj;

  var controller = Get.find<SocialSharingPageController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: EdgeInsets.only(
          top: getVerticalSize(
            13.50,
          ),
          bottom: getVerticalSize(
            13.50,
          ),
        ),
        decoration: BoxDecoration(
          color: ColorConstant.gray104,
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              8.00,
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getSize(
                54.00,
              ),
              width: getSize(
                54.00,
              ),
              margin: EdgeInsets.only(
                left: getHorizontalSize(
                  22.00,
                ),
                top: getVerticalSize(
                  22.00,
                ),
                bottom: getVerticalSize(
                  24.00,
                ),
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    27.00,
                  ),
                ),
              ),
              child: Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: ColorConstant.gray200,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      27.00,
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
                            11.00,
                          ),
                          top: getVerticalSize(
                            12.00,
                          ),
                          right: getHorizontalSize(
                            11.00,
                          ),
                          bottom: getVerticalSize(
                            10.00,
                          ),
                        ),
                        child: Image.asset(
                          ImageConstant.imgFacebook,
                          height: getSize(
                            32.00,
                          ),
                          width: getSize(
                            32.00,
                          ),
                          fit: BoxFit.fill,
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
                  18.00,
                ),
                top: getVerticalSize(
                  24.00,
                ),
                right: getHorizontalSize(
                  59.00,
                ),
                bottom: getVerticalSize(
                  25.00,
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
                      "lbl_facebook".tr,
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
                        2.00,
                      ),
                    ),
                    child: Text(
                      "msg_limited_time_pa".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular149.copyWith(
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
      ),
    );
  }
}
