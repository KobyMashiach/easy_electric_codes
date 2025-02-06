import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:flutter/material.dart';

Positioned whiteShadow() {
  return Positioned(
    bottom: 0,
    left: 0,
    right: 0,
    child: Container(
      height: 100,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Colors.white.withValues(alpha: 0),
            Colors.white.withValues(alpha: 0.8),
          ],
        ),
      ),
    ),
  );
}

Positioned textWithBorder({required String text, TextStyle? textStyle}) {
  final textTextStyle = textStyle ?? AppTextStyle().subTitle;
  return Positioned(
    bottom: 10,
    left: 10,
    right: 10,
    child: Center(
      child: FittedBox(
        child: Row(
          children: [
            Stack(
              children: [
                Text(
                  text,
                  style: textTextStyle.copyWith(
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 2
                      ..color = Colors.white,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  text,
                  style: textTextStyle.copyWith(
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
