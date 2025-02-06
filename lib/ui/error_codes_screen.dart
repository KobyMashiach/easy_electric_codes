import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:easy_electric_codes/models/appliance_model/appliance_model.dart';
import 'package:easy_electric_codes/ui/error_code_screen.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';
import 'package:kh_easy_dev/kh_easy_dev.dart';
import 'package:kh_easy_dev/services/navigate_page.dart';

class ErrorCodesScreen extends StatelessWidget {
  final ApplianceModel companyType;
  const ErrorCodesScreen({super.key, required this.companyType});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: companyType.company.companyName),
      body: ListView.separated(
        separatorBuilder: (context, index) => kheasydevDivider(black: true),
        itemCount: companyType.errorCodes.length,
        itemBuilder: (context, index) {
          final errorCode = companyType.errorCodes[index];
          return ListTile(
              title: Text(errorCode.code),
              trailing: SizedBox(
                width: MediaQuery.of(context).size.width * 0.7,
                child: Text(
                  errorCode.message,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.end,
                  style: AppTextStyle().smallDescription,
                ),
              ),
              onTap: () => KheasydevNavigatePage().pushDuration(
                  context, ErrorCodeScreen(errorCode: errorCode)));
        },
      ),
    );
  }
}
