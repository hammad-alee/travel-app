import '../controller/friends_communication_page_controller.dart';
import 'package:get/get.dart';

class FriendsCommunicationPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FriendsCommunicationPageController());
  }
}
