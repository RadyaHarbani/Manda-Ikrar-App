import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:get/get.dart';
import 'package:manda_ikrar_app/app/pages/address-page/address_page_controller.dart';
import 'package:manda_ikrar_app/app/pages/address-page/widget/address_form_widget.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class AddressPageView extends GetView<AddressPageController> {
  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
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
                SizedBox(height: height * 0.05),
                Center(
                  child: SvgPicture.asset(
                    'assets/images/addressPage.svg',
                    width: width * 0.5,
                  ),
                ),
                SizedBox(height: height * 0.04),
                Center(
                  child: Column(
                    children: [
                      AutoSizeText(
                        'Masukkan Alamatmu',
                        style: tsTitleMediumSemibold(blackColor),
                        textAlign: TextAlign.center,
                        maxLines: 1,
                      ),
                      SizedBox(height: height * 0.01),
                      AutoSizeText(
                        'Alamat Ini akan digunakan saat proses \npengantaran makanan',
                        style: tsBodySmallRegular(blackColor),
                        textAlign: TextAlign.center,
                        maxLines: 2,
                      ),
                    ],
                  ),
                ),
                SizedBox(height: height * 0.04),
                AddressFormWidget(
                  iconPrefix: SvgPicture.asset('assets/icons/icAddress.svg'),
                  hintText: 'Alamat',
                  isObsecure: false,
                ),
                SizedBox(height: height * 0.007),
                AddressFormWidget(
                  iconPrefix: SvgPicture.asset('assets/icons/icNote.svg'),
                  hintText: 'Contoh : Kamar No. 05',
                  isObsecure: false,
                ),
                SizedBox(height: height * 0.007),
                AutoSizeText(
                  '*catatan ini bersifat opsional',
                  style: tsLabelLargeRegular(redColor),
                ),
                SizedBox(height: height * 0.2),
                ElevatedButton(
                  onPressed: () {},
                  child: AutoSizeText(
                    'Simpan Alamat',
                    group: AutoSizeGroup(),
                    maxLines: 1,
                    style: tsBodySmallSemibold(whiteColor),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryColor,
                    elevation: 0,
                    minimumSize: Size(width, height * 0.065),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
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
