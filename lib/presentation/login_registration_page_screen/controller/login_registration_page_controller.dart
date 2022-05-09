import '/core/app_export.dart';
import 'package:travel_app/presentation/login_registration_page_screen/models/login_registration_page_model.dart';
import 'package:flutter/material.dart';

class LoginRegistrationPageController extends GetxController
    with StateMixin<dynamic> {
  TextEditingController continuewithFController = TextEditingController();

  Rx<LoginRegistrationPageModel> loginRegistrationPageModelObj =
      LoginRegistrationPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    continuewithFController.dispose();
  }
}
