// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductTypeModelImpl _$$ProductTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductTypeModelImpl(
      productType:
          $enumDecode(_$ElectricalProductTypeEnumMap, json['productType']),
      companies: (json['companies'] as List<dynamic>)
          .map((e) => ApplianceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductTypeModelImplToJson(
        _$ProductTypeModelImpl instance) =>
    <String, dynamic>{
      'productType': _$ElectricalProductTypeEnumMap[instance.productType]!,
      'companies': instance.companies,
    };

const _$ElectricalProductTypeEnumMap = {
  ElectricalProductType.refrigerators: 'refrigerators',
  ElectricalProductType.ovens: 'ovens',
  ElectricalProductType.tumbleDryers: 'tumbleDryers',
  ElectricalProductType.washingMachines: 'washingMachines',
  ElectricalProductType.airConditioners: 'airConditioners',
  ElectricalProductType.dishwashers: 'dishwashers',
};
