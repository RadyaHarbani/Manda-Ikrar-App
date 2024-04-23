part of 'app_pages.dart';

abstract class Routes {
  Routes._();
  static const LOGIN_PAGE  = _Paths.LOGIN_PAGE;
  static const REGISTER_PAGE  = _Paths.REGISTER_PAGE;
}

abstract class _Paths {
  _Paths._();
  static const LOGIN_PAGE = '/login';
  static const REGISTER_PAGE = '/register';
}
