import '../controller/login_registration_page1_controller.dart';
import 'package:get/get.dart';

class LoginRegistrationPage1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginRegistrationPage1Controller());
  }
}
