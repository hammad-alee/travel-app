import '../controller/attraction_introduction_page_controller.dart';
import 'package:get/get.dart';

class AttractionIntroductionPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AttractionIntroductionPageController());
  }
}
