import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/login-page/login_page_controller.dart';


class LoginPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginPageController>(
          () => LoginPageController(),
    );
  }
}