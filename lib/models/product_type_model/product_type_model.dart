import 'package:easy_electric_codes/models/appliance_model/appliance_model.dart';
import 'package:easy_electric_codes/models/electrical_product_enum.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_type_model.freezed.dart';
part 'product_type_model.g.dart';

@freezed
class ProductTypeModel with _$ProductTypeModel {
  const factory ProductTypeModel({
    required ElectricalProductType productType,
    required List<ApplianceModel> companies,
  }) = _ProductTypeModel;

  factory ProductTypeModel.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeModelFromJson(json);
}
