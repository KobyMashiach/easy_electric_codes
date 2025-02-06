// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appliance_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplianceModel _$ApplianceModelFromJson(Map<String, dynamic> json) {
  return _ApplianceModel.fromJson(json);
}

/// @nodoc
mixin _$ApplianceModel {
  ApplianceCompany get company => throw _privateConstructorUsedError;
  List<ErrorCodeModel> get errorCodes => throw _privateConstructorUsedError;

  /// Serializes this ApplianceModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplianceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplianceModelCopyWith<ApplianceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplianceModelCopyWith<$Res> {
  factory $ApplianceModelCopyWith(
          ApplianceModel value, $Res Function(ApplianceModel) then) =
      _$ApplianceModelCopyWithImpl<$Res, ApplianceModel>;
  @useResult
  $Res call({ApplianceCompany company, List<ErrorCodeModel> errorCodes});
}

/// @nodoc
class _$ApplianceModelCopyWithImpl<$Res, $Val extends ApplianceModel>
    implements $ApplianceModelCopyWith<$Res> {
  _$ApplianceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplianceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = null,
    Object? errorCodes = null,
  }) {
    return _then(_value.copyWith(
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as ApplianceCompany,
      errorCodes: null == errorCodes
          ? _value.errorCodes
          : errorCodes // ignore: cast_nullable_to_non_nullable
              as List<ErrorCodeModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplianceModelImplCopyWith<$Res>
    implements $ApplianceModelCopyWith<$Res> {
  factory _$$ApplianceModelImplCopyWith(_$ApplianceModelImpl value,
          $Res Function(_$ApplianceModelImpl) then) =
      __$$ApplianceModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ApplianceCompany company, List<ErrorCodeModel> errorCodes});
}

/// @nodoc
class __$$ApplianceModelImplCopyWithImpl<$Res>
    extends _$ApplianceModelCopyWithImpl<$Res, _$ApplianceModelImpl>
    implements _$$ApplianceModelImplCopyWith<$Res> {
  __$$ApplianceModelImplCopyWithImpl(
      _$ApplianceModelImpl _value, $Res Function(_$ApplianceModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplianceModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? company = null,
    Object? errorCodes = null,
  }) {
    return _then(_$ApplianceModelImpl(
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as ApplianceCompany,
      errorCodes: null == errorCodes
          ? _value._errorCodes
          : errorCodes // ignore: cast_nullable_to_non_nullable
              as List<ErrorCodeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplianceModelImpl implements _ApplianceModel {
  const _$ApplianceModelImpl(
      {required this.company, required final List<ErrorCodeModel> errorCodes})
      : _errorCodes = errorCodes;

  factory _$ApplianceModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplianceModelImplFromJson(json);

  @override
  final ApplianceCompany company;
  final List<ErrorCodeModel> _errorCodes;
  @override
  List<ErrorCodeModel> get errorCodes {
    if (_errorCodes is EqualUnmodifiableListView) return _errorCodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_errorCodes);
  }

  @override
  String toString() {
    return 'ApplianceModel(company: $company, errorCodes: $errorCodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplianceModelImpl &&
            (identical(other.company, company) || other.company == company) &&
            const DeepCollectionEquality()
                .equals(other._errorCodes, _errorCodes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, company, const DeepCollectionEquality().hash(_errorCodes));

  /// Create a copy of ApplianceModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplianceModelImplCopyWith<_$ApplianceModelImpl> get copyWith =>
      __$$ApplianceModelImplCopyWithImpl<_$ApplianceModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplianceModelImplToJson(
      this,
    );
  }
}

abstract class _ApplianceModel implements ApplianceModel {
  const factory _ApplianceModel(
      {required final ApplianceCompany company,
      required final List<ErrorCodeModel> errorCodes}) = _$ApplianceModelImpl;

  factory _ApplianceModel.fromJson(Map<String, dynamic> json) =
      _$ApplianceModelImpl.fromJson;

  @override
  ApplianceCompany get company;
  @override
  List<ErrorCodeModel> get errorCodes;

  /// Create a copy of ApplianceModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplianceModelImplCopyWith<_$ApplianceModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
