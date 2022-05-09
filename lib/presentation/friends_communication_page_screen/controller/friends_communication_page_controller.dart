import '/core/app_export.dart';
import 'package:travel_app/presentation/friends_communication_page_screen/models/friends_communication_page_model.dart';

class FriendsCommunicationPageController extends GetxController
    with StateMixin<dynamic> {
  Rx<FriendsCommunicationPageModel> friendsCommunicationPageModelObj =
      FriendsCommunicationPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
