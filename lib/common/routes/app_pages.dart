import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/login-page/login_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/login-page/login_page_view.dart';
import 'package:manda_ikrar_app/app/pages/register-page/register_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/register-page/register_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.REGISTER_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN_PAGE,
      page: () => LoginPageView(),
      binding: LoginPageBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.REGISTER_PAGE,
      page: () => RegisterPageView(),
      binding: RegisterPageBinding(),
      transition: Transition.noTransition,
    ),
  ];
}
