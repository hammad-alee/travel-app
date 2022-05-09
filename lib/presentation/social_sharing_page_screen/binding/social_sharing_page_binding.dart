import '../controller/social_sharing_page_controller.dart';
import 'package:get/get.dart';

class SocialSharingPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SocialSharingPageController());
  }
}
