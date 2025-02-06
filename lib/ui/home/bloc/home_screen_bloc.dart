// ignore_for_file: depend_on_referenced_packages, unnecessary_import

import 'dart:developer';
import 'dart:convert';
import 'package:easy_electric_codes/core/global_vars.dart';
import 'package:easy_electric_codes/models/appliance_company_enum.dart';
import 'package:easy_electric_codes/models/electrical_product_enum.dart';
import 'package:easy_electric_codes/models/error_code_model/error_code_model.dart';
import 'package:flutter/services.dart' show rootBundle;

import 'package:bloc/bloc.dart';
import 'package:easy_electric_codes/core/consts.dart';
import 'package:easy_electric_codes/models/appliance_model/appliance_model.dart';
import 'package:easy_electric_codes/models/product_type_model/product_type_model.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_screen_bloc.freezed.dart';
part 'home_screen_event.dart';
part 'home_screen_state.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(const HomeScreenState.initial()) {
    on<HomeScreenEvent>((event, emit) async {
      await event.map(
        initialize: (e) async {
          emit(const HomeScreenState.loading());
          // globalProductsHE = await buildJsonProduct(heJson);
          globalProductsEN = await buildJsonProduct(enJson);
          emit(const HomeScreenState.refreshUI());
        },
      );
    });
  }

  Future<List<ProductTypeModel>> buildJsonProduct(String jsonPath) async {
    String jsonString = await rootBundle.loadString(jsonPath);
    final Map<String, dynamic> jsonData = json.decode(jsonString);
    List<ProductTypeModel> productTypeList = [];
    jsonData.forEach((productType, companies) {
      List<ApplianceModel> companyList = [];
      companies.forEach((company, errorCodes) {
        if (errorCodes is Map<String, dynamic>) {
          companyList.add(ApplianceModel(
            company: ApplianceCompany.values.firstWhere(
              (e) => e.name == company.toLowerCase(),
              orElse: () {
                log('Unknown company: $company');
                return ApplianceCompany.samsung;
              },
            ),
            errorCodes: errorCodes.entries
                .map((entry) => ErrorCodeModel(
                      code: entry.key,
                      message: entry.value.toString(),
                    ))
                .toList(),
          ));
        } else {
          log('Unexpected errorCodes format for $company');
        }
      });
      productTypeList.add(ProductTypeModel(
        productType: ElectricalProductType.values.firstWhere(
          (e) =>
              e.name.toLowerCase().replaceAll('_', '') ==
              productType.toLowerCase().replaceAll('_', ''),
          orElse: () {
            log('Unknown product type: $productType');
            return ElectricalProductType.refrigerators;
          },
        ),
        companies: companyList,
      ));
    });
    return productTypeList;
  }
}
