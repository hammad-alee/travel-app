import '/core/app_export.dart';
import 'package:travel_app/presentation/attraction_details_page_screen/models/attraction_details_page_model.dart';
import 'package:flutter/material.dart';

class AttractionDetailsPageController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController entertheplanController = TextEditingController();

  TextEditingController viewotherController = TextEditingController();

  Rx<AttractionDetailsPageModel> attractionDetailsPageModelObj =
      AttractionDetailsPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    entertheplanController.dispose();
    viewotherController.dispose();
  }
}
