import 'package:easy_electric_codes/models/appliance_model/appliance_model.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';

class ErrorCodesScreen extends StatelessWidget {
  final ApplianceModel companyType;
  const ErrorCodesScreen({super.key, required this.companyType});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: companyType.company.companyName),
    );
  }
}
