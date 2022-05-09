import '/core/app_export.dart';
import 'package:travel_app/presentation/schedule_page_screen/models/schedule_page_model.dart';
import 'package:flutter/material.dart';

class SchedulePageController extends GetxController with StateMixin<dynamic> {
  TextEditingController queryjourneyController = TextEditingController();

  Rx<SchedulePageModel> schedulePageModelObj = SchedulePageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    queryjourneyController.dispose();
  }
}
