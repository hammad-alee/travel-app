import '../controller/weather_query_page_controller.dart';
import 'package:get/get.dart';

class WeatherQueryPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => WeatherQueryPageController());
  }
}
