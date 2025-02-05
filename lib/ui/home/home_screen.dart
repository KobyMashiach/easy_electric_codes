import 'package:easy_electric_codes/models/appliance_company_enum.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: 'title'),
    );
  }
}
