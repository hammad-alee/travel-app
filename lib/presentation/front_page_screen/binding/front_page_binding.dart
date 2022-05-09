import '../controller/front_page_controller.dart';
import 'package:get/get.dart';

class FrontPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FrontPageController());
  }
}
