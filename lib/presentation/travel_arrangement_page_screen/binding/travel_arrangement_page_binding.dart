import '../controller/travel_arrangement_page_controller.dart';
import 'package:get/get.dart';

class TravelArrangementPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TravelArrangementPageController());
  }
}
