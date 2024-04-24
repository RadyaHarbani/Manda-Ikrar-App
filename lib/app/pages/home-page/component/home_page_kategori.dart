import 'package:flutter/cupertino.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class HomePageKategori extends StatelessWidget {
  const HomePageKategori({super.key});

  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                margin: EdgeInsets.symmetric(vertical: height * 0.01),
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.1, vertical: height * 0.011),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: lightGreyOpacity,
                ),
                child: Text('semua menu')),
            Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.08, vertical: height * 0.011),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: lightGreyOpacity,
                ),
                child: Row(
                  children: [
                    Text('makanan'),
                    SizedBox(width: 40),
                    Image.asset('assets/images/home_page/spaghetti.png')
                  ],
                )),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.08, vertical: height * 0.011),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: lightGreyOpacity,
                ),
                child: Row(
                  children: [
                    Text('minuman'),
                    SizedBox(width: 40),
                    Image.asset('assets/images/home_page/spaghetti.png')
                  ],
                )),
            Container(
                padding: EdgeInsets.symmetric(
                    horizontal: width * 0.08, vertical: height * 0.011),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: lightGreyOpacity,
                ),
                child: Row(
                  children: [
                    Text('instan'),
                    SizedBox(width: 35),
                    Image.asset('assets/images/home_page/spaghetti.png')
                  ],
                )),
          ],
        ),
        Container(
            margin: EdgeInsets.symmetric(vertical: height * 0.01),
            padding: EdgeInsets.symmetric(vertical: height * 0.011),
            width: width,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: lightGreyOpacity,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('ulasan tertinggi'),
                SizedBox(width: 25),
                Image.asset('assets/images/home_page/spaghetti.png')
              ],
            ))
      ],
    );
  }
}
