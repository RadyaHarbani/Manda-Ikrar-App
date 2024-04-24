import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/home-page/home_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/home-page/home_page_view.dart';
part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.HOME_PAGE,
      page: () => HomePageView(),
      binding: HomePageBinding(),
    ),
  ];
}