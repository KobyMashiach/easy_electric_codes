// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() onClickUpdate,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? onClickUpdate,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? onClickUpdate,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_OnClickUpdate value) onClickUpdate,
    required TResult Function(_NavToCompaniesScreen value) navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_OnClickUpdate value)? onClickUpdate,
    TResult? Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_OnClickUpdate value)? onClickUpdate,
    TResult Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitializeImplCopyWith<$Res> {
  factory _$$InitializeImplCopyWith(
          _$InitializeImpl value, $Res Function(_$InitializeImpl) then) =
      __$$InitializeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$InitializeImpl>
    implements _$$InitializeImplCopyWith<$Res> {
  __$$InitializeImplCopyWithImpl(
      _$InitializeImpl _value, $Res Function(_$InitializeImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitializeImpl implements _Initialize {
  const _$InitializeImpl();

  @override
  String toString() {
    return 'HomeScreenEvent.initialize()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() onClickUpdate,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? onClickUpdate,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? onClickUpdate,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_OnClickUpdate value) onClickUpdate,
    required TResult Function(_NavToCompaniesScreen value) navToCompaniesScreen,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_OnClickUpdate value)? onClickUpdate,
    TResult? Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_OnClickUpdate value)? onClickUpdate,
    TResult Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements HomeScreenEvent {
  const factory _Initialize() = _$InitializeImpl;
}

/// @nodoc
abstract class _$$OnClickUpdateImplCopyWith<$Res> {
  factory _$$OnClickUpdateImplCopyWith(
          _$OnClickUpdateImpl value, $Res Function(_$OnClickUpdateImpl) then) =
      __$$OnClickUpdateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OnClickUpdateImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$OnClickUpdateImpl>
    implements _$$OnClickUpdateImplCopyWith<$Res> {
  __$$OnClickUpdateImplCopyWithImpl(
      _$OnClickUpdateImpl _value, $Res Function(_$OnClickUpdateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$OnClickUpdateImpl implements _OnClickUpdate {
  const _$OnClickUpdateImpl();

  @override
  String toString() {
    return 'HomeScreenEvent.onClickUpdate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OnClickUpdateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() onClickUpdate,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return onClickUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? onClickUpdate,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return onClickUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? onClickUpdate,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (onClickUpdate != null) {
      return onClickUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_OnClickUpdate value) onClickUpdate,
    required TResult Function(_NavToCompaniesScreen value) navToCompaniesScreen,
  }) {
    return onClickUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_OnClickUpdate value)? onClickUpdate,
    TResult? Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
  }) {
    return onClickUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_OnClickUpdate value)? onClickUpdate,
    TResult Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (onClickUpdate != null) {
      return onClickUpdate(this);
    }
    return orElse();
  }
}

abstract class _OnClickUpdate implements HomeScreenEvent {
  const factory _OnClickUpdate() = _$OnClickUpdateImpl;
}

/// @nodoc
abstract class _$$NavToCompaniesScreenImplCopyWith<$Res> {
  factory _$$NavToCompaniesScreenImplCopyWith(_$NavToCompaniesScreenImpl value,
          $Res Function(_$NavToCompaniesScreenImpl) then) =
      __$$NavToCompaniesScreenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductTypeModel productType});

  $ProductTypeModelCopyWith<$Res> get productType;
}

/// @nodoc
class __$$NavToCompaniesScreenImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$NavToCompaniesScreenImpl>
    implements _$$NavToCompaniesScreenImplCopyWith<$Res> {
  __$$NavToCompaniesScreenImplCopyWithImpl(_$NavToCompaniesScreenImpl _value,
      $Res Function(_$NavToCompaniesScreenImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
  }) {
    return _then(_$NavToCompaniesScreenImpl(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductTypeModel,
    ));
  }

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductTypeModelCopyWith<$Res> get productType {
    return $ProductTypeModelCopyWith<$Res>(_value.productType, (value) {
      return _then(_value.copyWith(productType: value));
    });
  }
}

/// @nodoc

class _$NavToCompaniesScreenImpl implements _NavToCompaniesScreen {
  const _$NavToCompaniesScreenImpl({required this.productType});

  @override
  final ProductTypeModel productType;

  @override
  String toString() {
    return 'HomeScreenEvent.navToCompaniesScreen(productType: $productType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavToCompaniesScreenImpl &&
            (identical(other.productType, productType) ||
                other.productType == productType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productType);

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavToCompaniesScreenImplCopyWith<_$NavToCompaniesScreenImpl>
      get copyWith =>
          __$$NavToCompaniesScreenImplCopyWithImpl<_$NavToCompaniesScreenImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() onClickUpdate,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return navToCompaniesScreen(productType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? onClickUpdate,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return navToCompaniesScreen?.call(productType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? onClickUpdate,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (navToCompaniesScreen != null) {
      return navToCompaniesScreen(productType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_OnClickUpdate value) onClickUpdate,
    required TResult Function(_NavToCompaniesScreen value) navToCompaniesScreen,
  }) {
    return navToCompaniesScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_OnClickUpdate value)? onClickUpdate,
    TResult? Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
  }) {
    return navToCompaniesScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_OnClickUpdate value)? onClickUpdate,
    TResult Function(_NavToCompaniesScreen value)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (navToCompaniesScreen != null) {
      return navToCompaniesScreen(this);
    }
    return orElse();
  }
}

abstract class _NavToCompaniesScreen implements HomeScreenEvent {
  const factory _NavToCompaniesScreen(
          {required final ProductTypeModel productType}) =
      _$NavToCompaniesScreenImpl;

  ProductTypeModel get productType;

  /// Create a copy of HomeScreenEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavToCompaniesScreenImplCopyWith<_$NavToCompaniesScreenImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() refreshUI,
    required TResult Function() openUpdateDialog,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? refreshUI,
    TResult? Function()? openUpdateDialog,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? refreshUI,
    TResult Function()? openUpdateDialog,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenInitial value) initial,
    required TResult Function(HomeScreenLoading value) loading,
    required TResult Function(HomeScreenRefreshUI value) refreshUI,
    required TResult Function(HomeScreenOpenUpdateDialog value)
        openUpdateDialog,
    required TResult Function(HomeScreenNavToCompaniesScreen value)
        navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenInitial value)? initial,
    TResult? Function(HomeScreenLoading value)? loading,
    TResult? Function(HomeScreenRefreshUI value)? refreshUI,
    TResult? Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult? Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenInitial value)? initial,
    TResult Function(HomeScreenLoading value)? loading,
    TResult Function(HomeScreenRefreshUI value)? refreshUI,
    TResult Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeScreenInitialImplCopyWith<$Res> {
  factory _$$HomeScreenInitialImplCopyWith(_$HomeScreenInitialImpl value,
          $Res Function(_$HomeScreenInitialImpl) then) =
      __$$HomeScreenInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenInitialImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$HomeScreenInitialImpl>
    implements _$$HomeScreenInitialImplCopyWith<$Res> {
  __$$HomeScreenInitialImplCopyWithImpl(_$HomeScreenInitialImpl _value,
      $Res Function(_$HomeScreenInitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeScreenInitialImpl implements HomeScreenInitial {
  const _$HomeScreenInitialImpl();

  @override
  String toString() {
    return 'HomeScreenState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeScreenInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() refreshUI,
    required TResult Function() openUpdateDialog,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? refreshUI,
    TResult? Function()? openUpdateDialog,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? refreshUI,
    TResult Function()? openUpdateDialog,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenInitial value) initial,
    required TResult Function(HomeScreenLoading value) loading,
    required TResult Function(HomeScreenRefreshUI value) refreshUI,
    required TResult Function(HomeScreenOpenUpdateDialog value)
        openUpdateDialog,
    required TResult Function(HomeScreenNavToCompaniesScreen value)
        navToCompaniesScreen,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenInitial value)? initial,
    TResult? Function(HomeScreenLoading value)? loading,
    TResult? Function(HomeScreenRefreshUI value)? refreshUI,
    TResult? Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult? Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenInitial value)? initial,
    TResult Function(HomeScreenLoading value)? loading,
    TResult Function(HomeScreenRefreshUI value)? refreshUI,
    TResult Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeScreenInitial implements HomeScreenState {
  const factory HomeScreenInitial() = _$HomeScreenInitialImpl;
}

/// @nodoc
abstract class _$$HomeScreenLoadingImplCopyWith<$Res> {
  factory _$$HomeScreenLoadingImplCopyWith(_$HomeScreenLoadingImpl value,
          $Res Function(_$HomeScreenLoadingImpl) then) =
      __$$HomeScreenLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenLoadingImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$HomeScreenLoadingImpl>
    implements _$$HomeScreenLoadingImplCopyWith<$Res> {
  __$$HomeScreenLoadingImplCopyWithImpl(_$HomeScreenLoadingImpl _value,
      $Res Function(_$HomeScreenLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeScreenLoadingImpl implements HomeScreenLoading {
  const _$HomeScreenLoadingImpl();

  @override
  String toString() {
    return 'HomeScreenState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeScreenLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() refreshUI,
    required TResult Function() openUpdateDialog,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? refreshUI,
    TResult? Function()? openUpdateDialog,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? refreshUI,
    TResult Function()? openUpdateDialog,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenInitial value) initial,
    required TResult Function(HomeScreenLoading value) loading,
    required TResult Function(HomeScreenRefreshUI value) refreshUI,
    required TResult Function(HomeScreenOpenUpdateDialog value)
        openUpdateDialog,
    required TResult Function(HomeScreenNavToCompaniesScreen value)
        navToCompaniesScreen,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenInitial value)? initial,
    TResult? Function(HomeScreenLoading value)? loading,
    TResult? Function(HomeScreenRefreshUI value)? refreshUI,
    TResult? Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult? Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenInitial value)? initial,
    TResult Function(HomeScreenLoading value)? loading,
    TResult Function(HomeScreenRefreshUI value)? refreshUI,
    TResult Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeScreenLoading implements HomeScreenState {
  const factory HomeScreenLoading() = _$HomeScreenLoadingImpl;
}

/// @nodoc
abstract class _$$HomeScreenRefreshUIImplCopyWith<$Res> {
  factory _$$HomeScreenRefreshUIImplCopyWith(_$HomeScreenRefreshUIImpl value,
          $Res Function(_$HomeScreenRefreshUIImpl) then) =
      __$$HomeScreenRefreshUIImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenRefreshUIImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$HomeScreenRefreshUIImpl>
    implements _$$HomeScreenRefreshUIImplCopyWith<$Res> {
  __$$HomeScreenRefreshUIImplCopyWithImpl(_$HomeScreenRefreshUIImpl _value,
      $Res Function(_$HomeScreenRefreshUIImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeScreenRefreshUIImpl implements HomeScreenRefreshUI {
  const _$HomeScreenRefreshUIImpl();

  @override
  String toString() {
    return 'HomeScreenState.refreshUI()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenRefreshUIImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() refreshUI,
    required TResult Function() openUpdateDialog,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return refreshUI();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? refreshUI,
    TResult? Function()? openUpdateDialog,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return refreshUI?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? refreshUI,
    TResult Function()? openUpdateDialog,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (refreshUI != null) {
      return refreshUI();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenInitial value) initial,
    required TResult Function(HomeScreenLoading value) loading,
    required TResult Function(HomeScreenRefreshUI value) refreshUI,
    required TResult Function(HomeScreenOpenUpdateDialog value)
        openUpdateDialog,
    required TResult Function(HomeScreenNavToCompaniesScreen value)
        navToCompaniesScreen,
  }) {
    return refreshUI(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenInitial value)? initial,
    TResult? Function(HomeScreenLoading value)? loading,
    TResult? Function(HomeScreenRefreshUI value)? refreshUI,
    TResult? Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult? Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
  }) {
    return refreshUI?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenInitial value)? initial,
    TResult Function(HomeScreenLoading value)? loading,
    TResult Function(HomeScreenRefreshUI value)? refreshUI,
    TResult Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (refreshUI != null) {
      return refreshUI(this);
    }
    return orElse();
  }
}

abstract class HomeScreenRefreshUI implements HomeScreenState {
  const factory HomeScreenRefreshUI() = _$HomeScreenRefreshUIImpl;
}

/// @nodoc
abstract class _$$HomeScreenOpenUpdateDialogImplCopyWith<$Res> {
  factory _$$HomeScreenOpenUpdateDialogImplCopyWith(
          _$HomeScreenOpenUpdateDialogImpl value,
          $Res Function(_$HomeScreenOpenUpdateDialogImpl) then) =
      __$$HomeScreenOpenUpdateDialogImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeScreenOpenUpdateDialogImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res,
        _$HomeScreenOpenUpdateDialogImpl>
    implements _$$HomeScreenOpenUpdateDialogImplCopyWith<$Res> {
  __$$HomeScreenOpenUpdateDialogImplCopyWithImpl(
      _$HomeScreenOpenUpdateDialogImpl _value,
      $Res Function(_$HomeScreenOpenUpdateDialogImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeScreenOpenUpdateDialogImpl implements HomeScreenOpenUpdateDialog {
  const _$HomeScreenOpenUpdateDialogImpl();

  @override
  String toString() {
    return 'HomeScreenState.openUpdateDialog()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenOpenUpdateDialogImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() refreshUI,
    required TResult Function() openUpdateDialog,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return openUpdateDialog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? refreshUI,
    TResult? Function()? openUpdateDialog,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return openUpdateDialog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? refreshUI,
    TResult Function()? openUpdateDialog,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (openUpdateDialog != null) {
      return openUpdateDialog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenInitial value) initial,
    required TResult Function(HomeScreenLoading value) loading,
    required TResult Function(HomeScreenRefreshUI value) refreshUI,
    required TResult Function(HomeScreenOpenUpdateDialog value)
        openUpdateDialog,
    required TResult Function(HomeScreenNavToCompaniesScreen value)
        navToCompaniesScreen,
  }) {
    return openUpdateDialog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenInitial value)? initial,
    TResult? Function(HomeScreenLoading value)? loading,
    TResult? Function(HomeScreenRefreshUI value)? refreshUI,
    TResult? Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult? Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
  }) {
    return openUpdateDialog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenInitial value)? initial,
    TResult Function(HomeScreenLoading value)? loading,
    TResult Function(HomeScreenRefreshUI value)? refreshUI,
    TResult Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (openUpdateDialog != null) {
      return openUpdateDialog(this);
    }
    return orElse();
  }
}

abstract class HomeScreenOpenUpdateDialog implements HomeScreenState {
  const factory HomeScreenOpenUpdateDialog() = _$HomeScreenOpenUpdateDialogImpl;
}

/// @nodoc
abstract class _$$HomeScreenNavToCompaniesScreenImplCopyWith<$Res> {
  factory _$$HomeScreenNavToCompaniesScreenImplCopyWith(
          _$HomeScreenNavToCompaniesScreenImpl value,
          $Res Function(_$HomeScreenNavToCompaniesScreenImpl) then) =
      __$$HomeScreenNavToCompaniesScreenImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ProductTypeModel productType});

  $ProductTypeModelCopyWith<$Res> get productType;
}

/// @nodoc
class __$$HomeScreenNavToCompaniesScreenImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res,
        _$HomeScreenNavToCompaniesScreenImpl>
    implements _$$HomeScreenNavToCompaniesScreenImplCopyWith<$Res> {
  __$$HomeScreenNavToCompaniesScreenImplCopyWithImpl(
      _$HomeScreenNavToCompaniesScreenImpl _value,
      $Res Function(_$HomeScreenNavToCompaniesScreenImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productType = null,
  }) {
    return _then(_$HomeScreenNavToCompaniesScreenImpl(
      productType: null == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as ProductTypeModel,
    ));
  }

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductTypeModelCopyWith<$Res> get productType {
    return $ProductTypeModelCopyWith<$Res>(_value.productType, (value) {
      return _then(_value.copyWith(productType: value));
    });
  }
}

/// @nodoc

class _$HomeScreenNavToCompaniesScreenImpl
    implements HomeScreenNavToCompaniesScreen {
  const _$HomeScreenNavToCompaniesScreenImpl({required this.productType});

  @override
  final ProductTypeModel productType;

  @override
  String toString() {
    return 'HomeScreenState.navToCompaniesScreen(productType: $productType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeScreenNavToCompaniesScreenImpl &&
            (identical(other.productType, productType) ||
                other.productType == productType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productType);

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeScreenNavToCompaniesScreenImplCopyWith<
          _$HomeScreenNavToCompaniesScreenImpl>
      get copyWith => __$$HomeScreenNavToCompaniesScreenImplCopyWithImpl<
          _$HomeScreenNavToCompaniesScreenImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() refreshUI,
    required TResult Function() openUpdateDialog,
    required TResult Function(ProductTypeModel productType)
        navToCompaniesScreen,
  }) {
    return navToCompaniesScreen(productType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? refreshUI,
    TResult? Function()? openUpdateDialog,
    TResult? Function(ProductTypeModel productType)? navToCompaniesScreen,
  }) {
    return navToCompaniesScreen?.call(productType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? refreshUI,
    TResult Function()? openUpdateDialog,
    TResult Function(ProductTypeModel productType)? navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (navToCompaniesScreen != null) {
      return navToCompaniesScreen(productType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeScreenInitial value) initial,
    required TResult Function(HomeScreenLoading value) loading,
    required TResult Function(HomeScreenRefreshUI value) refreshUI,
    required TResult Function(HomeScreenOpenUpdateDialog value)
        openUpdateDialog,
    required TResult Function(HomeScreenNavToCompaniesScreen value)
        navToCompaniesScreen,
  }) {
    return navToCompaniesScreen(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeScreenInitial value)? initial,
    TResult? Function(HomeScreenLoading value)? loading,
    TResult? Function(HomeScreenRefreshUI value)? refreshUI,
    TResult? Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult? Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
  }) {
    return navToCompaniesScreen?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeScreenInitial value)? initial,
    TResult Function(HomeScreenLoading value)? loading,
    TResult Function(HomeScreenRefreshUI value)? refreshUI,
    TResult Function(HomeScreenOpenUpdateDialog value)? openUpdateDialog,
    TResult Function(HomeScreenNavToCompaniesScreen value)?
        navToCompaniesScreen,
    required TResult orElse(),
  }) {
    if (navToCompaniesScreen != null) {
      return navToCompaniesScreen(this);
    }
    return orElse();
  }
}

abstract class HomeScreenNavToCompaniesScreen implements HomeScreenState {
  const factory HomeScreenNavToCompaniesScreen(
          {required final ProductTypeModel productType}) =
      _$HomeScreenNavToCompaniesScreenImpl;

  ProductTypeModel get productType;

  /// Create a copy of HomeScreenState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeScreenNavToCompaniesScreenImplCopyWith<
          _$HomeScreenNavToCompaniesScreenImpl>
      get copyWith => throw _privateConstructorUsedError;
}
