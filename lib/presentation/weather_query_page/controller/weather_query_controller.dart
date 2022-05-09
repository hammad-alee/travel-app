import '/core/app_export.dart';
import 'package:travel_app/presentation/weather_query_page/models/weather_query_model.dart';

class WeatherQueryController extends GetxController with StateMixin<dynamic> {
  WeatherQueryController(this.weatherQueryModelObj);

  Rx<WeatherQueryModel> weatherQueryModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
