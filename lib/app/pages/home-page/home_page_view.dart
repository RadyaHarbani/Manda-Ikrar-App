import 'package:flutter/material.dart';
import 'package:manda_ikrar_app/app/pages/home-page/component/home_page_kategori.dart';
import 'package:manda_ikrar_app/app/pages/home-page/component/home_page_menu_spesial.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class HomePageView extends StatelessWidget {
  const HomePageView({super.key});

  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
    return Scaffold(
        backgroundColor: backgroundColor,
        appBar: AppBar(
          leading: Container(
            // alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: whiteColor,
            ),
            child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.shopping_cart,
                color: primaryColor,
                size: 18,
              ),
            ),
          ),
          // titleSpacing: 0,
          title: Text.rich(
            TextSpan(
                text: "Hello, ",
                style: tsBodyLargeSemibold(blackColor),
                children: [
                  TextSpan(
                      text: "RadyaHarbani",
                      style: tsBodyLargeRegular(blackColor))
                ]),
          ),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Image.asset('assets/images/home_page/profile_monkey.png'),
            ),
          ],
        ),
        body: SingleChildScrollView(
            child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(
              left: width * 0.05,
              right: width * 0.05,
              top: height * 0.03,
            ),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Stack(
                    children: [
                      Container(
                        margin: EdgeInsets.only(bottom: height * 0.02),
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [shadowBlackBlur15Color5],
                        ),
                        padding: EdgeInsets.all(17),
                        // margin: EdgeInsets.symmetric(horizontal: width * 0.02),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Catatan Mba Ulfa',
                                style: tsBodyLargeSemibold(blackColor)),
                            SizedBox(height: height * 0.006),
                            Text(
                                'Hari ini mba ulfa libur dulu ya ada pengajian di rumahnya pak RT',
                                style: tsBodySmallRegular(blackColor)),
                            Container(
                              margin: EdgeInsets.only(top: height * 0.032),
                              padding: EdgeInsets.symmetric(
                                  horizontal: width * 0.039,
                                  vertical: height * 0.006),
                              decoration: BoxDecoration(
                                color: primaryColor,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Text('Lihat Detail',
                                  style: tsBodySmallRegular(whiteColor)),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        right: 0,
                        bottom: 17,
                        child: Image.asset(
                            'assets/images/home_page/home_page_catatan_kids.png'),
                      )
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text.rich(
                      TextSpan(
                          text: "Kamu Mau\n",
                          style: tsTitleLargeRegular(blackColor),
                          children: [
                            TextSpan(
                                text: "Makan Apa",
                                style: tsTitleLargeSemibold(primaryColor)),
                            TextSpan(
                                text: " Hari\nIni?",
                                style: tsTitleLargeRegular(blackColor))
                          ]),
                    ),
                    Container(
                      width: width * 0.32,
                      height: height * 0.095,
                      decoration: BoxDecoration(
                        color: primaryColorOpacity,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('22', style: tsTitleLargeSemibold(primaryColor)),
                          Text(
                            'Februari 2024',
                            style: tsBodySmallRegular(primaryColor),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: height * 0.02),
                  width: width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Menu Spesial',
                          style: tsTitleSmallSemibold(blackColor)),
                      Text(
                        'Khusus untuk hari ini ya...',
                        style: tsBodySmallRegular(blackColor),
                      ),
                    ],
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(bottom: height * 0.02),
                    child: HomePageMenuSpesial()),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text('Cari Menu',
                            style: tsTitleLargeRegular(blackColor)),
                        Text(
                          'Manda Ikrar',
                          style: tsTitleLargeSemibold(primaryColor),
                        ),
                      ],
                    ),
                    Text('disini ya...😉',
                        style: tsTitleLargeRegular(blackColor))
                  ],
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: height * 0.02),
                  padding: EdgeInsets.symmetric(horizontal: width * 0.04),
                  decoration: BoxDecoration(
                    color: greyColorOpacity,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Cari Makanan...',
                            hintStyle: tsBodySmallRegular(greyColor),
                            border: InputBorder.none,
                          ),
                        ),
                      ),
                      Icon(Icons.search, color: greyColor),
                    ],
                  ),
                ),
                Stack(children: [HomePageKategori()])
              ],
            ),
          ),
        )));
  }
}
