import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/address-page/address_page_controller.dart';

class AddressPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AddressPageController>(
          () => AddressPageController(),
    );
  }
}