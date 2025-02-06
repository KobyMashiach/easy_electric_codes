import 'package:easy_electric_codes/core/colors.dart';
import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:easy_electric_codes/models/error_code_model/error_code_model.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:easy_electric_codes/widgets/general/bottom_navigation_bars/app_buttons_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

class ErrorCodeScreen extends StatefulWidget {
  final ErrorCodeModel errorCode;
  const ErrorCodeScreen({super.key, required this.errorCode});

  @override
  State<ErrorCodeScreen> createState() => _ErrorCodeScreenState();
}

class _ErrorCodeScreenState extends State<ErrorCodeScreen> {
  double textSize = 16;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: widget.errorCode.code),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: SingleChildScrollView(
          child: Text(
            widget.errorCode.message,
            style: TextStyle(fontSize: textSize),
          ),
        ),
      ),
      bottomNavigationBar: AppButtonsBottomNavigationBar(
        height: MediaQuery.of(context).size.height * 0.15,
        child: ScaleWidgetTextSize(
          textSize: textSize,
          onChanged: (newSize) {
            setState(() {
              textSize = newSize;
            });
          },
        ),
      ),
    );
  }
}

class ScaleWidgetTextSize extends StatelessWidget {
  final double textSize;
  final ValueChanged<double> onChanged;

  const ScaleWidgetTextSize({
    super.key,
    required this.textSize,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Text Size: ${textSize.toStringAsFixed(0)}",
          style: AppTextStyle().watchSubTitle,
        ),
        Slider(
          value: textSize,
          activeColor: AppColors.primaryColor,
          min: 8,
          max: 64,
          divisions: 14,
          label: textSize.toStringAsFixed(0),
          onChanged: onChanged,
        ),
      ],
    );
  }
}
