import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/register-page/register_page_controller.dart';

class RegisterPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RegisterPageController>(
          () => RegisterPageController(),
    );
  }
}