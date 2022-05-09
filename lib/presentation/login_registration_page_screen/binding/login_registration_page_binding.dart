import '../controller/login_registration_page_controller.dart';
import 'package:get/get.dart';

class LoginRegistrationPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginRegistrationPageController());
  }
}
