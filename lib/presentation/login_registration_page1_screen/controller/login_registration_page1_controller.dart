import '/core/app_export.dart';
import 'package:travel_app/presentation/login_registration_page1_screen/models/login_registration_page1_model.dart';
import 'package:flutter/material.dart';

class LoginRegistrationPage1Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController enteremailadController = TextEditingController();

  TextEditingController createapasswoController = TextEditingController();

  TextEditingController repeatpasswordController = TextEditingController();

  Rx<LoginRegistrationPage1Model> loginRegistrationPage1ModelObj =
      LoginRegistrationPage1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    enteremailadController.dispose();
    createapasswoController.dispose();
    repeatpasswordController.dispose();
  }
}
