import '/core/app_export.dart';
import 'package:travel_app/presentation/front_page_screen/models/front_page_model.dart';
import 'package:flutter/material.dart';

class FrontPageController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchController = TextEditingController();

  Rx<FrontPageModel> frontPageModelObj = FrontPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchController.dispose();
  }
}
