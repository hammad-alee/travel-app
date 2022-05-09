import '/core/app_export.dart';
import 'package:travel_app/presentation/travel_arrangement_page_screen/models/travel_arrangement_page_model.dart';

class TravelArrangementPageController extends GetxController
    with StateMixin<dynamic> {
  Rx<TravelArrangementPageModel> travelArrangementPageModelObj =
      TravelArrangementPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
