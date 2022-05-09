import '../controller/start_page_1_controller.dart';
import 'package:get/get.dart';

class StartPage1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartPage1Controller());
  }
}
