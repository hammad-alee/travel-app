import '/core/app_export.dart';
import 'package:travel_app/presentation/attraction_introduction_page_screen/models/attraction_introduction_page_model.dart';

class AttractionIntroductionPageController extends GetxController
    with StateMixin<dynamic> {
  Rx<AttractionIntroductionPageModel> attractionIntroductionPageModelObj =
      AttractionIntroductionPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
