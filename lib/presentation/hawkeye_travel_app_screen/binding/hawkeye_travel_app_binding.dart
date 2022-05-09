import '../controller/hawkeye_travel_app_controller.dart';
import 'package:get/get.dart';

class HawkeyeTravelAppBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HawkeyeTravelAppController());
  }
}
