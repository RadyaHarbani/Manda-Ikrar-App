import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/favorite-page/favorite_page_controller.dart';

class FavoritePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FavoritePageController>(
          () => FavoritePageController(),
    );
  }
}