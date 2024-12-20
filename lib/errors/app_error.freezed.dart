// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AppError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppErrorCopyWith<$Res> {
  factory $AppErrorCopyWith(AppError value, $Res Function(AppError) then) =
      _$AppErrorCopyWithImpl<$Res, AppError>;
}

/// @nodoc
class _$AppErrorCopyWithImpl<$Res, $Val extends AppError>
    implements $AppErrorCopyWith<$Res> {
  _$AppErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ServerErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerErrorImpl implements _ServerError {
  const _$ServerErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.serverError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      __$$ServerErrorImplCopyWithImpl<_$ServerErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) {
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) {
    return serverError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AppError {
  const factory _ServerError({required final String message}) =
      _$ServerErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ServerErrorImplCopyWith<_$ServerErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ValidationErrorImplCopyWith<$Res> {
  factory _$$ValidationErrorImplCopyWith(_$ValidationErrorImpl value,
          $Res Function(_$ValidationErrorImpl) then) =
      __$$ValidationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ValidationErrorImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$ValidationErrorImpl>
    implements _$$ValidationErrorImplCopyWith<$Res> {
  __$$ValidationErrorImplCopyWithImpl(
      _$ValidationErrorImpl _value, $Res Function(_$ValidationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ValidationErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ValidationErrorImpl implements _ValidationError {
  const _$ValidationErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.validationError(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ValidationErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ValidationErrorImplCopyWith<_$ValidationErrorImpl> get copyWith =>
      __$$ValidationErrorImplCopyWithImpl<_$ValidationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) {
    return validationError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) {
    return validationError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (validationError != null) {
      return validationError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) {
    return validationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) {
    return validationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (validationError != null) {
      return validationError(this);
    }
    return orElse();
  }
}

abstract class _ValidationError implements AppError {
  const factory _ValidationError({required final String message}) =
      _$ValidationErrorImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ValidationErrorImplCopyWith<_$ValidationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnAuthorizedImplCopyWith<$Res> {
  factory _$$UnAuthorizedImplCopyWith(
          _$UnAuthorizedImpl value, $Res Function(_$UnAuthorizedImpl) then) =
      __$$UnAuthorizedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthorizedImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$UnAuthorizedImpl>
    implements _$$UnAuthorizedImplCopyWith<$Res> {
  __$$UnAuthorizedImplCopyWithImpl(
      _$UnAuthorizedImpl _value, $Res Function(_$UnAuthorizedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthorizedImpl implements _UnAuthorized {
  const _$UnAuthorizedImpl();

  @override
  String toString() {
    return 'AppError.unAuthorized()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthorizedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) {
    return unAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) {
    return unAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) {
    return unAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) {
    return unAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (unAuthorized != null) {
      return unAuthorized(this);
    }
    return orElse();
  }
}

abstract class _UnAuthorized implements AppError {
  const factory _UnAuthorized() = _$UnAuthorizedImpl;
}

/// @nodoc
abstract class _$$UnAuthenticatedImplCopyWith<$Res> {
  factory _$$UnAuthenticatedImplCopyWith(_$UnAuthenticatedImpl value,
          $Res Function(_$UnAuthenticatedImpl) then) =
      __$$UnAuthenticatedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnAuthenticatedImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$UnAuthenticatedImpl>
    implements _$$UnAuthenticatedImplCopyWith<$Res> {
  __$$UnAuthenticatedImplCopyWithImpl(
      _$UnAuthenticatedImpl _value, $Res Function(_$UnAuthenticatedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnAuthenticatedImpl implements _UnAuthenticated {
  const _$UnAuthenticatedImpl();

  @override
  String toString() {
    return 'AppError.unAuthenticated()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnAuthenticatedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) {
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) {
    return unAuthenticated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) {
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) {
    return unAuthenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class _UnAuthenticated implements AppError {
  const factory _UnAuthenticated() = _$UnAuthenticatedImpl;
}

/// @nodoc
abstract class _$$NoInternetImplCopyWith<$Res> {
  factory _$$NoInternetImplCopyWith(
          _$NoInternetImpl value, $Res Function(_$NoInternetImpl) then) =
      __$$NoInternetImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NoInternetImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$NoInternetImpl>
    implements _$$NoInternetImplCopyWith<$Res> {
  __$$NoInternetImplCopyWithImpl(
      _$NoInternetImpl _value, $Res Function(_$NoInternetImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NoInternetImpl implements _NoInternet {
  const _$NoInternetImpl();

  @override
  String toString() {
    return 'AppError.noInternet()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NoInternetImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) {
    return noInternet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) {
    return noInternet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) {
    return noInternet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) {
    return noInternet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (noInternet != null) {
      return noInternet(this);
    }
    return orElse();
  }
}

abstract class _NoInternet implements AppError {
  const factory _NoInternet() = _$NoInternetImpl;
}

/// @nodoc
abstract class _$$TimeOutImplCopyWith<$Res> {
  factory _$$TimeOutImplCopyWith(
          _$TimeOutImpl value, $Res Function(_$TimeOutImpl) then) =
      __$$TimeOutImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$TimeOutImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$TimeOutImpl>
    implements _$$TimeOutImplCopyWith<$Res> {
  __$$TimeOutImplCopyWithImpl(
      _$TimeOutImpl _value, $Res Function(_$TimeOutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$TimeOutImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TimeOutImpl implements _TimeOut {
  const _$TimeOutImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.timeOut(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimeOutImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimeOutImplCopyWith<_$TimeOutImpl> get copyWith =>
      __$$TimeOutImplCopyWithImpl<_$TimeOutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) {
    return timeOut(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) {
    return timeOut?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) {
    return timeOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) {
    return timeOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (timeOut != null) {
      return timeOut(this);
    }
    return orElse();
  }
}

abstract class _TimeOut implements AppError {
  const factory _TimeOut({required final String message}) = _$TimeOutImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$TimeOutImplCopyWith<_$TimeOutImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnSupportedPlatformImplCopyWith<$Res> {
  factory _$$UnSupportedPlatformImplCopyWith(_$UnSupportedPlatformImpl value,
          $Res Function(_$UnSupportedPlatformImpl) then) =
      __$$UnSupportedPlatformImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UnSupportedPlatformImplCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$UnSupportedPlatformImpl>
    implements _$$UnSupportedPlatformImplCopyWith<$Res> {
  __$$UnSupportedPlatformImplCopyWithImpl(_$UnSupportedPlatformImpl _value,
      $Res Function(_$UnSupportedPlatformImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UnSupportedPlatformImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UnSupportedPlatformImpl implements _UnSupportedPlatform {
  const _$UnSupportedPlatformImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.unSupportedPlatform(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnSupportedPlatformImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnSupportedPlatformImplCopyWith<_$UnSupportedPlatformImpl> get copyWith =>
      __$$UnSupportedPlatformImplCopyWithImpl<_$UnSupportedPlatformImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) serverError,
    required TResult Function(String message) validationError,
    required TResult Function() unAuthorized,
    required TResult Function() unAuthenticated,
    required TResult Function() noInternet,
    required TResult Function(String message) timeOut,
    required TResult Function(String message) unSupportedPlatform,
  }) {
    return unSupportedPlatform(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? serverError,
    TResult? Function(String message)? validationError,
    TResult? Function()? unAuthorized,
    TResult? Function()? unAuthenticated,
    TResult? Function()? noInternet,
    TResult? Function(String message)? timeOut,
    TResult? Function(String message)? unSupportedPlatform,
  }) {
    return unSupportedPlatform?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? serverError,
    TResult Function(String message)? validationError,
    TResult Function()? unAuthorized,
    TResult Function()? unAuthenticated,
    TResult Function()? noInternet,
    TResult Function(String message)? timeOut,
    TResult Function(String message)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (unSupportedPlatform != null) {
      return unSupportedPlatform(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_ValidationError value) validationError,
    required TResult Function(_UnAuthorized value) unAuthorized,
    required TResult Function(_UnAuthenticated value) unAuthenticated,
    required TResult Function(_NoInternet value) noInternet,
    required TResult Function(_TimeOut value) timeOut,
    required TResult Function(_UnSupportedPlatform value) unSupportedPlatform,
  }) {
    return unSupportedPlatform(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_ValidationError value)? validationError,
    TResult? Function(_UnAuthorized value)? unAuthorized,
    TResult? Function(_UnAuthenticated value)? unAuthenticated,
    TResult? Function(_NoInternet value)? noInternet,
    TResult? Function(_TimeOut value)? timeOut,
    TResult? Function(_UnSupportedPlatform value)? unSupportedPlatform,
  }) {
    return unSupportedPlatform?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_ValidationError value)? validationError,
    TResult Function(_UnAuthorized value)? unAuthorized,
    TResult Function(_UnAuthenticated value)? unAuthenticated,
    TResult Function(_NoInternet value)? noInternet,
    TResult Function(_TimeOut value)? timeOut,
    TResult Function(_UnSupportedPlatform value)? unSupportedPlatform,
    required TResult orElse(),
  }) {
    if (unSupportedPlatform != null) {
      return unSupportedPlatform(this);
    }
    return orElse();
  }
}

abstract class _UnSupportedPlatform implements AppError {
  const factory _UnSupportedPlatform({required final String message}) =
      _$UnSupportedPlatformImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$UnSupportedPlatformImplCopyWith<_$UnSupportedPlatformImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
