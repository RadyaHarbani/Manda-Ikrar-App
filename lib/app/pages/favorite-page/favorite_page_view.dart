import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/favorite-page/favorite_page_controller.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class FavoritePageView extends GetView<FavoritePageController> {
  const FavoritePageView({super.key});

  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: backgroundColor,
        toolbarHeight: height * 0.07,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new_rounded),
        ),
        title: AutoSizeText(
          'Makanan Favorit',
          group: AutoSizeGroup(),
          maxLines: 1,
          style: tsBodyLargeSemibold(blackColor),
        ),
      ),
      body: Padding(
        padding: EdgeInsets.only(
          left: width * 0.05,
          right: width * 0.05,
          top: height * 0.01,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  width: width * 0.31,
                  height: height * 0.12,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage('assets/images/sayurAsemImage.jpeg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: height * 0.07,
                  right: width * 0.015,
                  child: Container(
                    width: width * 0.28,
                    height: height * 0.045,
                    decoration: BoxDecoration(
                      color: blackColor,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.star_rate_rounded,
                          color: secondaryColor,
                        ),
                        SizedBox(width: width * 0.01),
                        Row(
                          children: [
                            AutoSizeText(
                              '5.0',
                              group: AutoSizeGroup(),
                              maxLines: 1,
                              style: tsLabelLargeMedium(whiteColor),
                            ),
                            AutoSizeText(
                              '(5)',
                              group: AutoSizeGroup(),
                              maxLines: 1,
                              style: tsLabelLargeMedium(whiteColor),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: height * 0.03, left: width * 0.04),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  AutoSizeText(
                    'Sayur Asem',
                    group: AutoSizeGroup(),
                    maxLines: 1,
                    style: tsBodyMediumSemibold(blackColor),
                  ),
                  AutoSizeText.rich(
                    group: AutoSizeGroup(),
                    maxLines: 1,
                    TextSpan(
                      text: 'Rp',
                      style: tsBodySmallRegular(blackColor),
                      children: [
                        TextSpan(
                          text: '10.000',
                          style: tsBodyLargeSemibold(blackColor),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                top: height * 0.03,
                left: width * 0.18,
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.favorite,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
