import '/core/app_export.dart';
import 'package:travel_app/presentation/transportation_arrangement_page_screen/models/transportation_arrangement_page_model.dart';

class TransportationArrangementPageController extends GetxController
    with StateMixin<dynamic> {
  Rx<TransportationArrangementPageModel> transportationArrangementPageModelObj =
      TransportationArrangementPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
