// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appliance_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApplianceModelImpl _$$ApplianceModelImplFromJson(Map<String, dynamic> json) =>
    _$ApplianceModelImpl(
      company: $enumDecode(_$ApplianceCompanyEnumMap, json['company']),
      errorCodes: (json['errorCodes'] as List<dynamic>)
          .map((e) => ErrorCodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ApplianceModelImplToJson(
        _$ApplianceModelImpl instance) =>
    <String, dynamic>{
      'company': _$ApplianceCompanyEnumMap[instance.company]!,
      'errorCodes': instance.errorCodes,
    };

const _$ApplianceCompanyEnumMap = {
  ApplianceCompany.samsung: 'samsung',
  ApplianceCompany.sharp: 'sharp',
  ApplianceCompany.bosch: 'bosch',
  ApplianceCompany.miele: 'miele',
  ApplianceCompany.electrolux: 'electrolux',
  ApplianceCompany.whirlpool: 'whirlpool',
  ApplianceCompany.lg: 'lg',
  ApplianceCompany.haier: 'haier',
  ApplianceCompany.beko: 'beko',
  ApplianceCompany.toshiba: 'toshiba',
  ApplianceCompany.hisense: 'hisense',
  ApplianceCompany.amcor: 'amcor',
  ApplianceCompany.mitsubishi: 'mitsubishi',
  ApplianceCompany.electra: 'electra',
  ApplianceCompany.tornado: 'tornado',
};
