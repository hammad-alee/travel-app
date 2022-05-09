import 'controller/hawkeye_travel_app1_controller.dart';
import 'package:flutter/material.dart';
import 'package:travel_app/core/app_export.dart';

class HawkeyeTravelApp1Screen extends GetWidget<HawkeyeTravelApp1Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getSize(
                202.00,
              ),
              width: getSize(
                202.00,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: getHorizontalSize(
                          20.00,
                        ),
                        top: getVerticalSize(
                          20.00,
                        ),
                        right: getHorizontalSize(
                          20.02,
                        ),
                        bottom: getVerticalSize(
                          20.02,
                        ),
                      ),
                      child: Image.asset(
                        ImageConstant.img1,
                        height: getSize(
                          161.98,
                        ),
                        width: getSize(
                          161.98,
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
      ),
    );
  }
}
