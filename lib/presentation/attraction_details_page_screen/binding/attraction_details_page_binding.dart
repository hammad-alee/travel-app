import '../controller/attraction_details_page_controller.dart';
import 'package:get/get.dart';

class AttractionDetailsPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AttractionDetailsPageController());
  }
}
