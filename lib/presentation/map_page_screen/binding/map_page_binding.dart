import '../controller/map_page_controller.dart';
import 'package:get/get.dart';

class MapPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MapPageController());
  }
}
