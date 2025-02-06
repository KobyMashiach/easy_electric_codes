import 'package:easy_electric_codes/core/colors.dart';
import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/models/product_type_model/product_type_model.dart';
import 'package:easy_electric_codes/ui/companies_screen.dart';
import 'package:easy_electric_codes/ui/home/bloc/home_screen_bloc.dart';
import 'package:easy_electric_codes/widgets/design/general/carousel_widgets.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:easy_electric_codes/widgets/general/circular_progress_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kh_easy_dev/services/navigate_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomeScreenBloc()..add(const HomeScreenEvent.initialize()),
      child: BlocConsumer<HomeScreenBloc, HomeScreenState>(
        listenWhen: (previous, current) => current.maybeWhen(
            navToCompaniesScreen: (e) => true, orElse: () => false),
        buildWhen: (previous, current) => current.maybeWhen(
            navToCompaniesScreen: (e) => false, orElse: () => true),
        listener: (context, state) {
          state.maybeWhen(
              navToCompaniesScreen: (productType) => KheasydevNavigatePage()
                  .pushDuration(
                      context, CompaniesScreen(productType: productType)),
              orElse: () {});
        },
        builder: (context, state) {
          final bloc = context.read<HomeScreenBloc>();
          return Scaffold(
            appBar: appAppBar(title: t.welcome),
            body: state.maybeWhen(
              loading: () => const CircularProgressImage(),
              orElse: () => Center(
                child: Column(
                  children: [
                    Text(t.choose_product, style: AppTextStyle().title),
                    Expanded(
                      child: CarouselView.weighted(
                        flexWeights: const [1, 2, 1],
                        itemSnapping: true,
                        scrollDirection: Axis.vertical,
                        onTap: (index) => bloc.add(
                            HomeScreenEvent.navToCompaniesScreen(
                                productType: globalProductsEN[index])),
                        children: carouselChildren(),
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  List<Widget> carouselChildren() {
    return List.generate(globalProductsEN.length, (i) {
      ProductTypeModel productType = globalProductsEN[i];
      return Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: AppColors.primaryColor,
            // color: Colors.primaries[i % 17],
            child: Image.asset(
              productType.productType.logoPath,
            ),
          ),
          whiteShadow(),
          textWithBorder(text: productType.productType.productName),
        ],
      );
    });
  }
}
