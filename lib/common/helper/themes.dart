import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// COLORS
const Color primaryColor = Color(0xFF49B38D);
const Color backgroundColor = Color(0xFFFAFAFA);
const Color blackColor = Color(0xFF1D1D1D);
const Color whiteColor = Color(0xFFFFFFFF);
const Color secondaryColor = Color(0xFFFFFBE30);
const Color greyColor = Color(0xFF707070);
const Color redColor = Color(0xFFC62D00);
const Color warningDarkColor = Color(0xFFDC6803);
const Color lightGreyColor = Color(0xFFF0F1F2);
const Color successColor = Color(0xFF0FA958);

// BOX SHADOW
BoxShadow boxShadow = BoxShadow(
  color: blackColor.withOpacity(0.05),
  blurRadius: 10,
);

// FONT SIZES
figmaFontsize(int fontSize) {
  return fontSize * 1.2;
}

tsHeadingLargeBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(28),
  );
}

tsHeadingLargeSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(28),
  );
}

tsHeadingLargeMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(28),
  );
}

tsHeadingLargeRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(28),
  );
}

tsHeadingMediumBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(26),
  );
}

tsHeadingMediumSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(26),
  );
}

tsHeadingMediumMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(26),
  );
}

tsHeadingMediumRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(26),
  );
}

tsHeadingSmallBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(24),
  );
}

tsHeadingSmallSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(24),
  );
}

tsHeadingSmallMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(24),
  );
}

tsHeadingSmallRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(24),
  );
}

tsTitleLargeBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(22),
  );
}

tsTitleLargeSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(22),
  );
}

tsTitleLargeMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(22),
  );
}

tsTitleLargeRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(22),
  );
}

tsTitleMediumBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(20),
  );
}

tsTitleMediumSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(20),
  );
}

tsTitleMediumMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(20),
  );
}

tsTitleMediumRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(20),
  );
}

tsTitleSmallBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(18),
  );
}

tsTitleSmallSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(18),
  );
}

tsTitleSmallMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(18),
  );
}

tsTitleSmallRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(18),
  );
}

tsBodyLargeBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(16),
  );
}

tsBodyLargeSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(16),
  );
}

tsBodyLargeMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(16),
  );
}

tsBodyLargeRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(16),
  );
}

tsBodyMediumBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(14),
  );
}

tsBodyMediumSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(14),
  );
}

tsBodyMediumMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(14),
  );
}

tsBodyMediumRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(14),
  );
}

tsBodySmallBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(12),
  );
}

tsBodySmallSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(12),
  );
}

tsBodySmallMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(12),
  );
}

tsBodySmallRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(12),
  );
}

tsLabelLargeBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(10),
  );
}

tsLabelLargeSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(10),
  );
}

tsLabelLargeMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(10),
  );
}

tsLabelLargeRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(10),
  );
}

tsLabelMediumBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(8),
  );
}

tsLabelMediumSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(8),
  );
}

tsLabelMediumMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(8),
  );
}

tsLabelMediumRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(8),
  );
}

tsLabelSmallBold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w700,
    fontSize: figmaFontsize(5),
  );
}

tsLabelSmallSemibold(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w600,
    fontSize: figmaFontsize(5),
  );
}

tsLabelSmallMedium(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w500,
    fontSize: figmaFontsize(5),
  );
}

tsLabelSmallRegular(Color fontColor) {
  return GoogleFonts.poppins(
    color: fontColor,
    fontWeight: FontWeight.w400,
    fontSize: figmaFontsize(5),
  );
}

// TextStyle tsHeadingLargeBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(28),
// );

// TextStyle tsHeadingLargeSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(28),
// );

// TextStyle tsHeadingLargeMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(28),
// );

// TextStyle tsHeadingLargeRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(28),
// );

// TextStyle tsHeadingMediumBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(26),
// );

// TextStyle tsHeadingMediumSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(26),
// );

// TextStyle tsHeadingMediumMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(26),
// );

// TextStyle tsHeadingMediumRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(26),
// );

// TextStyle tsHeadingSmallBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(24),
// );

// TextStyle tsHeadingSmallSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(24),
// );

// TextStyle tsHeadingSmallMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(24),
// );

// TextStyle tsHeadingSmallRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(24),
// );

// TextStyle tsTitleLargeBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(22),
// );

// TextStyle tsTitleLargeSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(22),
// );

// TextStyle tsTitleLargeMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(22),
// );

// TextStyle tsTitleLargeRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(22),
// );

// TextStyle tsTitleMediumBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(20),
// );

// TextStyle tsTitleMediumSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(20),
// );

// TextStyle tsTitleMediumMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(20),
// );

// TextStyle tsTitleMediumRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(20),
// );

// TextStyle tsTitleSmallBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(18),
// );

// TextStyle tsTitleSmallSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(18),
// );

// TextStyle tsTitleSmallMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(18),
// );

// TextStyle tsTitleSmallRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(18),
// );

// TextStyle tsBodyLargeBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(16),
// );

// TextStyle tsBodyLargeSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(16),
// );

// TextStyle tsBodyLargeMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(16),
// );

// TextStyle tsBodyLargeRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(16),
// );

// TextStyle tsBodyMediumBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(14),
// );

// TextStyle tsBodyMediumSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(14),
// );

// TextStyle tsBodyMediumMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(14),
// );

// TextStyle tsBodyMediumRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(14),
// );

// TextStyle tsBodySmallBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(12),
// );

// TextStyle tsBodySmallSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(12),
// );

// TextStyle tsBodySmallMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(12),
// );

// TextStyle tsBodySmallRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(12),
// );

// TextStyle tsLabelLargeBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(10),
// );

// TextStyle tsLabelLargeSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(10),
// );  

// TextStyle tsLabelLargeMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(10),
// );

// TextStyle tsLabelLargeRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(10),
// );

// TextStyle tsLabelMediumBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(8),
// );

// TextStyle tsLabelMediumSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(8),
// );

// TextStyle tsLabelMediumMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(8),
// );

// TextStyle tsLabelMediumRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(8),
// );

// TextStyle tsLabelSmallBold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w700,
//   fontSize: figmaFontsize(5),
// );

// TextStyle tsLabelSmallSemibold = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w600,
//   fontSize: figmaFontsize(5),
// );

// TextStyle tsLabelSmallMedium = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w500,
//   fontSize: figmaFontsize(5),
// );

// TextStyle tsLabelSmallRegular = GoogleFonts.poppins(
//   color: primaryColor,
//   fontWeight: FontWeight.w400,
//   fontSize: figmaFontsize(5),
// );
