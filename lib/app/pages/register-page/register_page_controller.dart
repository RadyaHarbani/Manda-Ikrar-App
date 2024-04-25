import 'package:flutter/material.dart';
import 'package:get/get.dart';

class RegisterPageController extends GetxController {
  TextEditingController? ctrUsername = TextEditingController();
  TextEditingController? ctrEmail = TextEditingController();
  TextEditingController? ctrPassword = TextEditingController();

  RxBool isPasswordInvisible = true.obs;
  RxBool isPasswordConfirmInvisible = true.obs;
  RxBool isLoading = false.obs;

  bool? validateEmail(String value) {
    final emailRegex = RegExp(
      r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$',
    );
    if (!emailRegex.hasMatch(value)) {
      return false;
    }
    return true;
  }

  bool isPasswordValid(String password) {
    RegExp regex = RegExp(r'^(?=.*[A-Z])(?=.*\d).+$');
    return regex.hasMatch(password);
  }

  bool confirmPassword(String password, String confirmPassword) {
    if (password != confirmPassword) {
      return false;
    }
    return true;
  }
}
