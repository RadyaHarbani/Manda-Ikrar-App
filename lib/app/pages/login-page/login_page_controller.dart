import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPageController extends GetxController{
  TextEditingController? ctrEmail = TextEditingController();
  TextEditingController? ctrPassword = TextEditingController();

  bool? validateEmail(String? value) {
    // Regular expression untuk memeriksa alamat email
    final emailRegex = RegExp(
      r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$',
    );

    if (!emailRegex.hasMatch(value!)) {
      return false;
    }

    return true;
  }
}