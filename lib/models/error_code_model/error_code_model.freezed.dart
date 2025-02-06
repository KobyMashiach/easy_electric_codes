// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ErrorCodeModel _$ErrorCodeModelFromJson(Map<String, dynamic> json) {
  return _ErrorCodeModel.fromJson(json);
}

/// @nodoc
mixin _$ErrorCodeModel {
  String get code => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this ErrorCodeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ErrorCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ErrorCodeModelCopyWith<ErrorCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorCodeModelCopyWith<$Res> {
  factory $ErrorCodeModelCopyWith(
          ErrorCodeModel value, $Res Function(ErrorCodeModel) then) =
      _$ErrorCodeModelCopyWithImpl<$Res, ErrorCodeModel>;
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class _$ErrorCodeModelCopyWithImpl<$Res, $Val extends ErrorCodeModel>
    implements $ErrorCodeModelCopyWith<$Res> {
  _$ErrorCodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ErrorCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ErrorCodeModelImplCopyWith<$Res>
    implements $ErrorCodeModelCopyWith<$Res> {
  factory _$$ErrorCodeModelImplCopyWith(_$ErrorCodeModelImpl value,
          $Res Function(_$ErrorCodeModelImpl) then) =
      __$$ErrorCodeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code, String message});
}

/// @nodoc
class __$$ErrorCodeModelImplCopyWithImpl<$Res>
    extends _$ErrorCodeModelCopyWithImpl<$Res, _$ErrorCodeModelImpl>
    implements _$$ErrorCodeModelImplCopyWith<$Res> {
  __$$ErrorCodeModelImplCopyWithImpl(
      _$ErrorCodeModelImpl _value, $Res Function(_$ErrorCodeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ErrorCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? message = null,
  }) {
    return _then(_$ErrorCodeModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ErrorCodeModelImpl implements _ErrorCodeModel {
  const _$ErrorCodeModelImpl({required this.code, required this.message});

  factory _$ErrorCodeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ErrorCodeModelImplFromJson(json);

  @override
  final String code;
  @override
  final String message;

  @override
  String toString() {
    return 'ErrorCodeModel(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCodeModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  /// Create a copy of ErrorCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCodeModelImplCopyWith<_$ErrorCodeModelImpl> get copyWith =>
      __$$ErrorCodeModelImplCopyWithImpl<_$ErrorCodeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ErrorCodeModelImplToJson(
      this,
    );
  }
}

abstract class _ErrorCodeModel implements ErrorCodeModel {
  const factory _ErrorCodeModel(
      {required final String code,
      required final String message}) = _$ErrorCodeModelImpl;

  factory _ErrorCodeModel.fromJson(Map<String, dynamic> json) =
      _$ErrorCodeModelImpl.fromJson;

  @override
  String get code;
  @override
  String get message;

  /// Create a copy of ErrorCodeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorCodeModelImplCopyWith<_$ErrorCodeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
