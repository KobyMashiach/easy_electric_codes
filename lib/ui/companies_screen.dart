import 'package:easy_electric_codes/models/appliance_model/appliance_model.dart';
import 'package:easy_electric_codes/models/product_type_model/product_type_model.dart';
import 'package:easy_electric_codes/widgets/design/general/carousel_widgets.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:flutter/material.dart';

class CompaniesScreen extends StatelessWidget {
  final ProductTypeModel productType;
  const CompaniesScreen({super.key, required this.productType});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appAppBar(title: productType.productType.productName),
      body: Center(
        child: Row(
          children: [
            Expanded(
              child: CarouselView.weighted(
                flexWeights: const [1, 2, 3, 2, 1],
                itemSnapping: true,
                scrollDirection: Axis.vertical,
                onTap: (index) {},
                children: List.generate(productType.companies.length, (i) {
                  ApplianceModel company = productType.companies[i];
                  return Stack(
                    children: [
                      Container(
                        width: double.infinity,
                        height: double.infinity,
                        color: Colors.grey,
                        // color: Colors.primaries[i % 17],
                        child: Image.asset(
                          company.company.logoPath,
                        ),
                      ),
                      whiteShadow(),
                      textWithBorder(text: company.company.companyName),
                    ],
                  );
                }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
