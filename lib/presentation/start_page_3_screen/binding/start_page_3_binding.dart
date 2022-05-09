import '../controller/start_page_3_controller.dart';
import 'package:get/get.dart';

class StartPage3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartPage3Controller());
  }
}
