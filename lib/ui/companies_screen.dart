import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/models/appliance_model/appliance_model.dart';
import 'package:easy_electric_codes/models/product_type_model/product_type_model.dart';
import 'package:easy_electric_codes/ui/error_codes_screen.dart';
import 'package:easy_electric_codes/widgets/design/general/carousel_widgets.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';
import 'package:kh_easy_dev/services/navigate_page.dart';

class CompaniesScreen extends StatelessWidget {
  final ProductTypeModel productType;
  const CompaniesScreen({super.key, required this.productType});

  @override
  Widget build(BuildContext context) {
    List<ApplianceModel> companies = List.from(productType.companies)
      ..sort((a, b) => a.company.companyName.compareTo(b.company.companyName));

    int halfLength = (companies.length / 2).ceil();
    List<ApplianceModel> firstHalf = companies.sublist(0, halfLength);
    List<ApplianceModel> secondHalf = companies.sublist(halfLength);
    return Scaffold(
      appBar: appAppBar(title: productType.productType.productName),
      body: Center(
        child: Column(
          children: [
            Text(t.choose_company, style: AppTextStyle().title),
            Expanded(
              child: Row(
                children: [
                  Expanded(child: _buildCarousel(context, firstHalf)),
                  Expanded(child: _buildCarousel(context, secondHalf)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCarousel(
      BuildContext context, List<ApplianceModel> companyList) {
    return CarouselView.weighted(
      flexWeights: const [1, 2, 3, 2, 1],
      itemSnapping: true,
      scrollDirection: Axis.vertical,
      onTap: (index) => KheasydevNavigatePage().pushDuration(
          context, ErrorCodesScreen(companyType: companyList[index])),
      children: companyList.map((companyType) {
        return Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              color: Colors.grey,
              child: Image.asset(companyType.company.logoPath),
            ),
            whiteShadow(),
            textWithBorder(text: companyType.company.companyName),
          ],
        );
      }).toList(),
    );
  }
}
