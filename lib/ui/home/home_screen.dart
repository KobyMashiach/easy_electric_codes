import 'package:easy_electric_codes/core/colors.dart';
import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/models/product_type_model/product_type_model.dart';
import 'package:easy_electric_codes/services/translates/slang_settings.dart';
import 'package:easy_electric_codes/ui/companies_screen.dart';
import 'package:easy_electric_codes/ui/home/bloc/home_screen_bloc.dart';
import 'package:easy_electric_codes/widgets/design/general/carousel_widgets.dart';
import 'package:easy_electric_codes/widgets/dialogs/general_dialog.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:easy_electric_codes/widgets/general/circular_progress_image.dart';
import 'package:easy_electric_codes/widgets/general/language_dropdown.dart';
import 'package:easy_electric_codes/widgets/general/side_menu_v2.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kh_easy_dev/services/navigate_page.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomeScreenBloc()..add(const HomeScreenEvent.initialize()),
      child: BlocConsumer<HomeScreenBloc, HomeScreenState>(
        listenWhen: (previous, current) => current.maybeWhen(
          navToCompaniesScreen: (e) => true,
          openUpdateDialog: () => true,
          orElse: () => false,
        ),
        buildWhen: (previous, current) => current.maybeWhen(
          navToCompaniesScreen: (e) => false,
          openUpdateDialog: () => false,
          orElse: () => true,
        ),
        listener: (context, state) {
          final bloc = context.read<HomeScreenBloc>();

          state.maybeWhen(
              navToCompaniesScreen: (productType) => KheasydevNavigatePage()
                  .pushDuration(
                      context, CompaniesScreen(productType: productType)),
              openUpdateDialog: () async => await showDialog(
                    context: context,
                    builder: (context) => generalDialog(
                        title: t.new_update_title,
                        description: t.new_update_description,
                        okButtonText: t.update,
                        okButtonOnTap: () {
                          KheasydevNavigatePage().pop(context);
                          bloc.add(const HomeScreenEvent.onClickUpdate());
                        }),
                  ),
              orElse: () {});
        },
        builder: (context, state) {
          final bloc = context.read<HomeScreenBloc>();
          List<ProductTypeModel> products =
              isEnglish() ? globalProductsEN : globalProductsHE;
          return Scaffold(
            appBar: appAppBar(
              title: t.welcome,
              actions: [
                LanguageDropdown(onLanguageChange: () => setState(() {}))
              ],
            ),
            drawer: appSideMenuV2(context, 'home'),
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
                                productType: products[index])),
                        children: carouselChildren(products),
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

  List<Widget> carouselChildren(List<ProductTypeModel> products) {
    return List.generate(products.length, (i) {
      ProductTypeModel productType = products[i];
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
          textWithBorder(
              text: isEnglish()
                  ? productType.productType.productName
                  : productType.productType.productNameHebrew),
        ],
      );
    });
  }
}
