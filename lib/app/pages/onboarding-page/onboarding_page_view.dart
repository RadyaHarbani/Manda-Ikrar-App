import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/onboarding-page/onboarding_page_controller.dart';
import 'package:manda_ikrar_app/app/pages/onboarding-page/widget/dot_indicator_widget.dart';
import 'package:manda_ikrar_app/app/pages/onboarding-page/widget/onboarding_content_widget.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';
import 'package:manda_ikrar_app/common/routes/app_pages.dart';

class OnboardingPageView extends GetView<OnboardingPageController> {
  const OnboardingPageView({super.key});

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
              Expanded(
                child: PageView.builder(
                  controller: controller.pageController,
                  onPageChanged: (value) {
                    controller.currentIndex.value = value;
                  },
                  itemCount:
                      OnboardingContentList().listOnboardingContent.length,
                  itemBuilder: (context, index) => OnboardingContentWidget(
                    assetImage: OnboardingContentList()
                        .listOnboardingContent[index]
                        .assetImage,
                    titleLine1: OnboardingContentList()
                        .listOnboardingContent[index]
                        .titleLine1,
                    titleLine2: OnboardingContentList()
                        .listOnboardingContent[index]
                        .titleLine2,
                    colorLine1: OnboardingContentList()
                        .listOnboardingContent[index]
                        .colorLine1,
                    colorLine2: OnboardingContentList()
                        .listOnboardingContent[index]
                        .colorLine2,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: height * 0.03),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ...List.generate(
                          OnboardingContentList().listOnboardingContent.length,
                          (index) => Padding(
                            padding: EdgeInsets.only(left: width * 0.01),
                            child: Obx(
                              () => DotIndicatorWidget(
                                isActive:
                                    index == controller.currentIndex.value,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: height * 0.035),
                    Obx(
                      () => ElevatedButton(
                        onPressed: () {
                          controller.currentIndex.value ==
                                  OnboardingContentList()
                                          .listOnboardingContent
                                          .length -
                                      1
                              ? Get.offAndToNamed(Routes.LOGIN_PAGE)
                              : controller.pageController.nextPage(
                                  duration: Duration(milliseconds: 300),
                                  curve: Curves.ease,
                                );
                        },
                        child: AutoSizeText(
                          controller.currentIndex.value ==
                                  OnboardingContentList()
                                          .listOnboardingContent
                                          .length -
                                      1
                              ? 'Mulai Aplikasi'
                              : 'Lanjut',
                          group: AutoSizeGroup(),
                          maxLines: 1,
                          style: tsBodyMediumSemibold(whiteColor),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: primaryColor,
                          elevation: 0,
                          minimumSize: Size(width, height * 0.07),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ),
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
