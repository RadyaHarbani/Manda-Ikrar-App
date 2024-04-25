import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/edit-profile-page/edit_profile_page_controller.dart';

class EditProfilePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EditProfilePageController>(
          () => EditProfilePageController(),
    );
  }
}