import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class OnboardingContentWidget extends StatelessWidget {
  final String assetImage, titleLine1, titleLine2;
  final Color colorLine1, colorLine2;
  const OnboardingContentWidget({
    super.key,
    required this.assetImage,
    required this.titleLine1,
    required this.titleLine2,
    required this.colorLine1,
    required this.colorLine2,
  });
  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double height = mediaQuery.height;
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(assetImage),
          SizedBox(height: height * 0.03),
          AutoSizeText.rich(
            group: AutoSizeGroup(),
            textAlign: TextAlign.center,
            maxLines: 2,
            TextSpan(
              text: titleLine1,
              style: tsTitleMediumSemibold(colorLine1).copyWith(
                height: 1.4,
              ),
              children: [
                TextSpan(
                  text: titleLine2,
                  style: tsTitleMediumSemibold(colorLine2),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class OnboardingContentList {
  final List<OnboardingContentWidget> listOnboardingContent = [
    OnboardingContentWidget(
      assetImage: 'assets/images/onboardingImage1.svg',
      titleLine1: 'Selamat Datang Di \nManda',
      titleLine2: 'Ikrar.',
      colorLine1: blackColor,
      colorLine2: primaryColor,
    ),
    OnboardingContentWidget(
      assetImage: 'assets/images/onboardingImage2.svg',
      titleLine1: 'Jelajahi Menu Spesial \n',
      titleLine2: 'Dari Kami',
      colorLine1: blackColor,
      colorLine2: blackColor,
    ),
    OnboardingContentWidget(
      assetImage: 'assets/images/onboardingImage3.svg',
      titleLine1: 'Mulai Pesan Hidangan \n',
      titleLine2: 'Favorit Anda',
      colorLine1: blackColor,
      colorLine2: blackColor,
    ),
  ];
}
