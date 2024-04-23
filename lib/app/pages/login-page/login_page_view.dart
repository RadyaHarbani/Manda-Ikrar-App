import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/login-page/login_page_controller.dart';
import 'package:manda_ikrar_app/app/pages/login-page/widget/login_form_widget.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class LoginPageView extends GetView<LoginPageController> {
  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            left: width * 0.05,
            right: width * 0.05,
            top: height * 0.03,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: width * 0.02),
                    child: SvgPicture.asset(
                      'assets/icons/icLogoMandaIkrar.svg',
                      width: width * 0.07,
                    ),
                  ),
                  AutoSizeText.rich(
                    group: AutoSizeGroup(),
                    maxLines: 1,
                    TextSpan(
                      text: 'Manda',
                      style: tsBodyMediumSemibold(blackColor),
                      children: [
                        TextSpan(
                          text: 'Ikrar.',
                          style: tsBodyMediumSemibold(primaryColor),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: height * 0.04),
              AutoSizeText.rich(
                group: AutoSizeGroup(),
                maxLines: 2,
                TextSpan(
                  text: 'Selamat Datang \nKembali di Manda',
                  style: tsTitleMediumSemibold(blackColor).copyWith(
                    height: 1.3,
                  ),
                  children: [
                    TextSpan(
                      text: 'Ikrar.',
                      style: tsTitleMediumSemibold(primaryColor),
                    ),
                  ],
                ),
              ),
              SizedBox(height: height * 0.04),
              LoginFormWidget(
                iconPrefix: SvgPicture.asset('assets/icons/icEmail.svg'),
                hintText: 'Email',
                isObsecure: false,
              ),
              SizedBox(height: height * 0.01),
              LoginFormWidget(
                iconPrefix: SvgPicture.asset('assets/icons/icPassword.svg'),
                hintText: 'Kata Sandi',
                isObsecure: true,
              ),
              SizedBox(height: height * 0.05),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'Masuk',
                  style: tsBodySmallSemibold(whiteColor),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: primaryColor,
                  minimumSize: Size(width, height * 0.065),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              SizedBox(height: height * 0.04),
              Center(
                child: Text(
                  'atau lanjutkan dengan',
                  style: tsBodySmallRegular(greyColor),
                ),
              ),
              SizedBox(height: height * 0.04),
              Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    boxShadow,
                  ],
                ),
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Masuk Dengan Google',
                        style: tsBodySmallRegular(blackColor),
                      ),
                      SizedBox(
                        width: width * 0.008,
                      ),
                      SvgPicture.asset('assets/icons/icGoogle.svg'),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: whiteColor,
                    minimumSize: Size(width, height * 0.06),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              SizedBox(height: height * 0.05),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Pengguna Baru? ',
                    style: tsBodySmallRegular(greyColor),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Text(
                      'Daftar',
                      style: tsBodySmallSemibold(primaryColor),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}