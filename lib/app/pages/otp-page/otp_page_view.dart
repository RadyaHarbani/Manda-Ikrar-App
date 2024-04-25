import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/otp-page/otp_page_controller.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';
import 'package:pinput/pinput.dart';

class OtpPageView extends GetView<OtpPageController> {
  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
    final defaultPinTheme = PinTheme(
      margin: EdgeInsets.only(right: width * 0.03),
      width: width * 0.16,
      height: height * 0.08,
      textStyle: tsBodyLargeMedium(blackColor),
      decoration: BoxDecoration(
        color: greyColor.withOpacity(0.1),
        borderRadius: BorderRadius.circular(10),
      ),
    );
    return Scaffold(
      backgroundColor: backgroundColor,
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: SafeArea(
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
                  mainAxisAlignment: MainAxisAlignment.center,
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
                SizedBox(height: height * 0.06),
                AutoSizeText.rich(
                  group: AutoSizeGroup(),
                  maxLines: 2,
                  TextSpan(
                    text: 'Kode Verifikasi Email',
                    style: tsTitleMediumSemibold(blackColor),
                    children: [
                      TextSpan(
                        text: '\nKode akan dikirimkan melalui inbox email',
                        style: tsBodySmallRegular(blackColor),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.05),
                Center(
                  child: Pinput(
                    length: 4,
                    defaultPinTheme: defaultPinTheme,
                    showCursor: true,
                    validator: (value) {},
                    hapticFeedbackType: HapticFeedbackType.lightImpact,
                    focusedPinTheme: defaultPinTheme.copyWith(
                      decoration: defaultPinTheme.decoration!.copyWith(
                        color: primaryColor.withOpacity(0.1),
                      ),
                    ),
                    submittedPinTheme: defaultPinTheme.copyWith(
                      decoration: defaultPinTheme.decoration!.copyWith(
                        color: primaryColor.withOpacity(0.2),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: height * 0.05),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    AutoSizeText(
                      'Kode akan hangus dalam ',
                      group: AutoSizeGroup(),
                      maxLines: 1,
                      style: tsBodyMediumRegular(blackColor),
                    ),
                    SizedBox(
                      width: width * 0.005,
                    ),
                    AutoSizeText(
                      '00:59',
                      group: AutoSizeGroup(),
                      maxLines: 1,
                      style: tsBodyMediumSemibold(primaryColor),
                    ),
                  ],
                ),
                SizedBox(height: height * 0.05),
                ElevatedButton(
                  onPressed: () {},
                  child: AutoSizeText(
                    'Verifikasi',
                    group: AutoSizeGroup(),
                    maxLines: 1,
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
                SizedBox(height: height * 0.015),
                ElevatedButton(
                  onPressed: () {},
                  child: AutoSizeText(
                    'Kirim Ulang Kode',
                    group: AutoSizeGroup(),
                    maxLines: 1,
                    style: tsBodySmallSemibold(primaryColor),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: backgroundColor,
                    elevation: 0,
                    foregroundColor: backgroundColor,
                    minimumSize: Size(width, height * 0.065),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                      side: BorderSide(
                        color: primaryColor,
                        width: 1.5,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
