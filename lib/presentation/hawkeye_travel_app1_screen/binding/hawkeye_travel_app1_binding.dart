import '../controller/hawkeye_travel_app1_controller.dart';
import 'package:get/get.dart';

class HawkeyeTravelApp1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HawkeyeTravelApp1Controller());
  }
}
