import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class HomePageMenuSpesial extends StatelessWidget {
  const HomePageMenuSpesial({super.key});

  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;

    return Container(
      height: 197,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 2,
        itemBuilder: (context, index) {
          return Container(
            width: width * 0.8,
            height: 197,
            margin: EdgeInsets.symmetric(horizontal: 10),
            padding: EdgeInsets.only(top: height * 0.13, left: 20, right: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25),
              image: DecorationImage(
                image: AssetImage(
                    'assets/images/home_page/home_page_sate_ayam.png'),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Sate Ayam',
                  style: tsTitleSmallSemibold(whiteColor),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 11, vertical: 5),
                      decoration: BoxDecoration(
                        color: whiteColorOpacity,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          SvgPicture.asset(
                            'assets/images/home_page/home_page_pricetag.svg',
                          ),
                          Text(
                            'Rp 12.000',
                            style: tsBodySmallMedium(whiteColor),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 11, vertical: 5),
                      decoration: BoxDecoration(
                        color: whiteColorOpacity,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.star, color: secondaryColor),
                          Text(
                            '5.0 (5)',
                            style: tsBodySmallMedium(whiteColor),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      padding:
                          EdgeInsets.symmetric(horizontal: 11, vertical: 5),
                      decoration: BoxDecoration(
                        color: whiteColorOpacity,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(CupertinoIcons.heart, color: whiteColor),
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}