import '../controller/personal_center_controller.dart';
import 'package:get/get.dart';

class PersonalCenterBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalCenterController());
  }
}
