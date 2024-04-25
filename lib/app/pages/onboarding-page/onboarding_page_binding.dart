import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/onboarding-page/onboarding_page_controller.dart';

class OnboardingPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OnboardingPageController>(
      () => OnboardingPageController(),
    );
  }
}
