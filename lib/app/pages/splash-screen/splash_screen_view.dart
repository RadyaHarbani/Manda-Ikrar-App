import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/splash-screen/splash_screen_controller.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class SplashScreenView extends GetView<SplashScreenController> {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/icons/icLogoMandaIkrar.svg'),
              SizedBox(height: height * 0.02),
              AutoSizeText.rich(
                group: AutoSizeGroup(),
                maxLines: 1,
                TextSpan(
                  text: 'Manda',
                  style: tsTitleSmallSemibold(blackColor),
                  children: [
                    TextSpan(
                      text: 'Ikrar.',
                      style: tsTitleSmallSemibold(primaryColor),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
