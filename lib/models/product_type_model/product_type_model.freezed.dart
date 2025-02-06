// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductTypeModel _$ProductTypeModelFromJson(Map<String, dynamic> json) {
  return _ProductTypeModel.fromJson(json);
}

/// @nodoc
mixin _$ProductTypeModel {
  ElectricalProductType get productType => throw _privateConstructorUsedError;
  List<ApplianceModel> get companies => throw _privateConstructorUsedError;

  /// Serializes this ProductTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductTypeModelCopyWith<ProductTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductTypeModelCopyWith<$Res> {
  factory $ProductTypeModelCopyWith(
          ProductTypeModel value, $Res Function(ProductTypeModel) then) =
      _$ProductTypeModelCopyWithImpl<$Res, ProductTypeModel>;
  @useResult
  $Res call(
      {ElectricalProductType productType, List<ApplianceModel> companies});
}

/// @nodoc
class _$ProductTypeModelCopyWithImpl<$Res, $Val extends ProductTypeModel>
    implements $ProductTypeModelCopyWith<$Res> {
  _$ProductTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
    Object? companies = null,
  }) {
    return _then(_value.copyWith(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ElectricalProductType,
      companies: null == companies
          ? _value.companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<ApplianceModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductTypeModelImplCopyWith<$Res>
    implements $ProductTypeModelCopyWith<$Res> {
  factory _$$ProductTypeModelImplCopyWith(_$ProductTypeModelImpl value,
          $Res Function(_$ProductTypeModelImpl) then) =
      __$$ProductTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ElectricalProductType productType, List<ApplianceModel> companies});
}

/// @nodoc
class __$$ProductTypeModelImplCopyWithImpl<$Res>
    extends _$ProductTypeModelCopyWithImpl<$Res, _$ProductTypeModelImpl>
    implements _$$ProductTypeModelImplCopyWith<$Res> {
  __$$ProductTypeModelImplCopyWithImpl(_$ProductTypeModelImpl _value,
      $Res Function(_$ProductTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
    Object? companies = null,
  }) {
    return _then(_$ProductTypeModelImpl(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ElectricalProductType,
      companies: null == companies
          ? _value._companies
          : companies // ignore: cast_nullable_to_non_nullable
              as List<ApplianceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductTypeModelImpl implements _ProductTypeModel {
  const _$ProductTypeModelImpl(
      {required this.productType,
      required final List<ApplianceModel> companies})
      : _companies = companies;

  factory _$ProductTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductTypeModelImplFromJson(json);

  @override
  final ElectricalProductType productType;
  final List<ApplianceModel> _companies;
  @override
  List<ApplianceModel> get companies {
    if (_companies is EqualUnmodifiableListView) return _companies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_companies);
  }

  @override
  String toString() {
    return 'ProductTypeModel(productType: $productType, companies: $companies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductTypeModelImpl &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            const DeepCollectionEquality()
                .equals(other._companies, _companies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productType,
      const DeepCollectionEquality().hash(_companies));

  /// Create a copy of ProductTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductTypeModelImplCopyWith<_$ProductTypeModelImpl> get copyWith =>
      __$$ProductTypeModelImplCopyWithImpl<_$ProductTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductTypeModelImplToJson(
      this,
    );
  }
}

abstract class _ProductTypeModel implements ProductTypeModel {
  const factory _ProductTypeModel(
      {required final ElectricalProductType productType,
      required final List<ApplianceModel> companies}) = _$ProductTypeModelImpl;

  factory _ProductTypeModel.fromJson(Map<String, dynamic> json) =
      _$ProductTypeModelImpl.fromJson;

  @override
  ElectricalProductType get productType;
  @override
  List<ApplianceModel> get companies;

  /// Create a copy of ProductTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductTypeModelImplCopyWith<_$ProductTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
