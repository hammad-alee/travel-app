import '../controller/itinerary_page_controller.dart';
import 'package:get/get.dart';

class ItineraryPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ItineraryPageController());
  }
}
