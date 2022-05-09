import '/core/app_export.dart';
import 'package:travel_app/presentation/social_sharing_page_screen/models/social_sharing_page_model.dart';

class SocialSharingPageController extends GetxController
    with StateMixin<dynamic> {
  Rx<SocialSharingPageModel> socialSharingPageModelObj =
      SocialSharingPageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
