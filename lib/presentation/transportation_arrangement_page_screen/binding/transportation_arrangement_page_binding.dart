import '../controller/transportation_arrangement_page_controller.dart';
import 'package:get/get.dart';

class TransportationArrangementPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TransportationArrangementPageController());
  }
}
