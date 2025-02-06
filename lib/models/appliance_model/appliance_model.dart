import 'package:easy_electric_codes/models/appliance_company_enum.dart';
import 'package:easy_electric_codes/models/error_code_model/error_code_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'appliance_model.freezed.dart';
part 'appliance_model.g.dart';

@freezed
class ApplianceModel with _$ApplianceModel {
  const factory ApplianceModel({
    required ApplianceCompany company,
    required List<ErrorCodeModel> errorCodes,
  }) = _ApplianceModel;

  factory ApplianceModel.fromJson(Map<String, dynamic> json) =>
      _$ApplianceModelFromJson(json);
}
