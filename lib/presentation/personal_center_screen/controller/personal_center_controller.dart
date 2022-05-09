import '/core/app_export.dart';
import 'package:travel_app/presentation/personal_center_screen/models/personal_center_model.dart';
import 'package:flutter/material.dart';

class PersonalCenterController extends GetxController with StateMixin<dynamic> {
  TextEditingController alanlovelqgmaiController = TextEditingController();

  TextEditingController travelbloggerController = TextEditingController();

  Rx<PersonalCenterModel> personalCenterModelObj = PersonalCenterModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    alanlovelqgmaiController.dispose();
    travelbloggerController.dispose();
  }
}
