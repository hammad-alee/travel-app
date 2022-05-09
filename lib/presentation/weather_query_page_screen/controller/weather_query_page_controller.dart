import '/core/app_export.dart';
import 'package:travel_app/presentation/weather_query_page_screen/models/weather_query_page_model.dart';
import 'package:flutter/material.dart';

class WeatherQueryPageController extends GetxController
    with GetSingleTickerProviderStateMixin, StateMixin<dynamic> {
  Rx<WeatherQueryPageModel> weatherQueryPageModelObj =
      WeatherQueryPageModel().obs;

  late TabController group66Controller =
      Get.put(TabController(vsync: this, length: 3));

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
