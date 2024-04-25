import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/home-page/home_page_controller.dart';

class HomePageBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomePageController>(() => HomePageController());
  }
}