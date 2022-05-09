import '/core/app_export.dart';
import 'package:travel_app/presentation/hawkeye_travel_app1_screen/models/hawkeye_travel_app1_model.dart';

class HawkeyeTravelApp1Controller extends GetxController
    with StateMixin<dynamic> {
  Rx<HawkeyeTravelApp1Model> hawkeyeTravelApp1ModelObj =
      HawkeyeTravelApp1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
