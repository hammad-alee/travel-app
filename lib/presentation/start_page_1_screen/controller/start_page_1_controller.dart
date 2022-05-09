import '/core/app_export.dart';
import 'package:travel_app/presentation/start_page_1_screen/models/start_page_1_model.dart';

class StartPage1Controller extends GetxController with StateMixin<dynamic> {
  Rx<StartPage1Model> startPage1ModelObj = StartPage1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
