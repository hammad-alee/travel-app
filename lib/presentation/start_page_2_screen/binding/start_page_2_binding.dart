import '../controller/start_page_2_controller.dart';
import 'package:get/get.dart';

class StartPage2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StartPage2Controller());
  }
}
