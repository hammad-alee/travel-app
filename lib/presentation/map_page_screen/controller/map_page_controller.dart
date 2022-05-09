import '/core/app_export.dart';
import 'package:travel_app/presentation/map_page_screen/models/map_page_model.dart';

class MapPageController extends GetxController with StateMixin<dynamic> {
  Rx<MapPageModel> mapPageModelObj = MapPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
