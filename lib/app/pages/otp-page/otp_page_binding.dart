import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/otp-page/otp_page_controller.dart';

class OtpPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OtpPageController>(
          () => OtpPageController(),
    );
  }
}