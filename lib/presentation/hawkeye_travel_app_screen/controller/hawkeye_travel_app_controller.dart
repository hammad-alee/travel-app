import '/core/app_export.dart';
import 'package:travel_app/presentation/hawkeye_travel_app_screen/models/hawkeye_travel_app_model.dart';

class HawkeyeTravelAppController extends GetxController
    with StateMixin<dynamic> {
  Rx<HawkeyeTravelAppModel> hawkeyeTravelAppModelObj =
      HawkeyeTravelAppModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
