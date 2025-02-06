import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:easy_electric_codes/core/text_styles.dart';
import 'package:easy_electric_codes/i18n/strings.g.dart';
import 'package:easy_electric_codes/models/product_type_model/product_type_model.dart';
import 'package:easy_electric_codes/ui/home/bloc/home_screen_bloc.dart';
import 'package:easy_electric_codes/widgets/general/appbar.dart';
import 'package:easy_electric_codes/widgets/general/circular_progress_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          HomeScreenBloc()..add(const HomeScreenEvent.initialize()),
      child: BlocConsumer<HomeScreenBloc, HomeScreenState>(
        listener: (context, state) {},
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
                        onTap: (index) async {},
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
            color: Colors.primaries[i % 17],
            child: Image.asset(
              productType.productType.logoPath,
            ),
          ),
          whiteShadow(),
          Positioned(
            bottom: 10,
            left: 10,
            right: 10,
            child: Center(
              child: textWithBorder(text: productType.productType.productName),
            ),
          ),
        ],
      );
    });
  }

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

  FittedBox textWithBorder({required String text}) {
    return FittedBox(
      child: Row(
        children: [
          Stack(
            children: [
              Text(
                text,
                style: AppTextStyle().cardDescription.copyWith(
                      foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 2
                        ..color = Colors.white,
                    ),
                textAlign: TextAlign.center,
              ),
              Text(
                text,
                style: AppTextStyle().cardDescription.copyWith(
                      color: Colors.black,
                    ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
