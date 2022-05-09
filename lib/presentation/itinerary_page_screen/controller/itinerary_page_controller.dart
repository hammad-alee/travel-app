import '/core/app_export.dart';
import 'package:travel_app/presentation/itinerary_page_screen/models/itinerary_page_model.dart';

class ItineraryPageController extends GetxController with StateMixin<dynamic> {
  Rx<ItineraryPageModel> itineraryPageModelObj = ItineraryPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
