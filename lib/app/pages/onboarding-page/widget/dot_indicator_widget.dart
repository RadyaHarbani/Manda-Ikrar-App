import 'package:flutter/material.dart';
import 'package:manda_ikrar_app/common/helper/themes.dart';

class DotIndicatorWidget extends StatelessWidget {
  final bool isActive;
  const DotIndicatorWidget({
    super.key,
    required this.isActive,
  });

  @override
  Widget build(BuildContext context) {
    final Size mediaQuery = MediaQuery.of(context).size;
    final double width = mediaQuery.width;
    final double height = mediaQuery.height;
    return AnimatedContainer(
      duration: Duration(milliseconds: 300),
      height: height * 0.013,
      width: isActive ? width * 0.1 : width * 0.03,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: isActive ? blackColor : greyColor.withOpacity(0.3),
      ),
    );
  }
}
