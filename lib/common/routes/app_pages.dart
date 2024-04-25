import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/address-page/address_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/address-page/address_page_view.dart';
import 'package:manda_ikrar_app/app/pages/edit-profile-page/edit_profile_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/edit-profile-page/edit_profile_page_view.dart';
import 'package:manda_ikrar_app/app/pages/favorite-page/favorite_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/favorite-page/favorite_page_view.dart';
import 'package:manda_ikrar_app/app/pages/home-page/home_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/home-page/home_page_view.dart';
import 'package:manda_ikrar_app/app/pages/login-page/login_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/login-page/login_page_view.dart';
import 'package:manda_ikrar_app/app/pages/onboarding-page/onboarding_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/onboarding-page/onboarding_page_view.dart';
import 'package:manda_ikrar_app/app/pages/otp-page/otp_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/otp-page/otp_page_view.dart';
import 'package:manda_ikrar_app/app/pages/register-page/register_page_binding.dart';
import 'package:manda_ikrar_app/app/pages/register-page/register_page_view.dart';
import 'package:manda_ikrar_app/app/pages/splash-screen/splash_screen_binding.dart';
import 'package:manda_ikrar_app/app/pages/splash-screen/splash_screen_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.FAVORITE_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.SPLASH_SCREEN,
      page: () => SplashScreenView(),
      binding: SplashScreenBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.ONBOARDING_PAGE,
      page: () => OnboardingPageView(),
      binding: OnboardingPageBinding(),
      transition: Transition.noTransition,
    ),
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
    GetPage(
      name: _Paths.OTP_PAGE,
      page: () => OtpPageView(),
      binding: OtpPageBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.ADDRESS_PAGE,
      page: () => AddressPageView(),
      binding: AddressPageBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.HOME_PAGE,
      page: () => HomePageView(),
      binding: HomePageBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.FAVORITE_PAGE,
      page: () => FavoritePageView(),
      binding: FavoritePageBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.EDIT_PROFILE_PAGE,
      page: () => EditProfilePageView(),
      binding: EditProfilePageBinding(),
      transition: Transition.noTransition,
    ),
  ];
}
