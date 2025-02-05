import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/widgets/design/buttons/app_button.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: t.welcome),
      body: appButton(text: "Try", onTap: () {}),
    );
  }
}
