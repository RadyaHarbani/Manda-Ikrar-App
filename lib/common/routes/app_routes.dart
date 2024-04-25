part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const SPLASH_SCREEN = _Paths.SPLASH_SCREEN;
  static const ONBOARDING_PAGE = _Paths.ONBOARDING_PAGE;
  static const LOGIN_PAGE  = _Paths.LOGIN_PAGE;
  static const REGISTER_PAGE  = _Paths.REGISTER_PAGE;
  static const OTP_PAGE  = _Paths.OTP_PAGE;
  static const ADDRESS_PAGE = _Paths.ADDRESS_PAGE;
  static const FAVORITE_PAGE = _Paths.FAVORITE_PAGE;
  static const EDIT_PROFILE_PAGE = _Paths.EDIT_PROFILE_PAGE;

}

abstract class _Paths {
  _Paths._();
  static const SPLASH_SCREEN = '/splash-screen';
  static const ONBOARDING_PAGE = '/onboarding';
  static const LOGIN_PAGE = '/login';
  static const REGISTER_PAGE = '/register';
  static const OTP_PAGE = '/otp';
  static const ADDRESS_PAGE = '/address';
  static const FAVORITE_PAGE = '/favorite';
  static const EDIT_PROFILE_PAGE = '/edit-profile';
}
