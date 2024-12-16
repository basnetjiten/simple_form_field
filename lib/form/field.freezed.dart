// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Field<T> _$FieldFromJson<T>(
    Map<String, dynamic> json, T Function(Object?) fromJsonT) {
  return _Field<T>.fromJson(json, fromJsonT);
}

/// @nodoc
mixin _$Field<T> {
  T get value => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;
  bool get isValid => throw _privateConstructorUsedError;
  bool get obscureText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson(Object? Function(T) toJsonT) =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FieldCopyWith<T, Field<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldCopyWith<T, $Res> {
  factory $FieldCopyWith(Field<T> value, $Res Function(Field<T>) then) =
      _$FieldCopyWithImpl<T, $Res, Field<T>>;
  @useResult
  $Res call({T value, String? errorMessage, bool isValid, bool obscureText});
}

/// @nodoc
class _$FieldCopyWithImpl<T, $Res, $Val extends Field<T>>
    implements $FieldCopyWith<T, $Res> {
  _$FieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? errorMessage = freezed,
    Object? isValid = null,
    Object? obscureText = null,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      obscureText: null == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FieldImplCopyWith<T, $Res>
    implements $FieldCopyWith<T, $Res> {
  factory _$$FieldImplCopyWith(
          _$FieldImpl<T> value, $Res Function(_$FieldImpl<T>) then) =
      __$$FieldImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({T value, String? errorMessage, bool isValid, bool obscureText});
}

/// @nodoc
class __$$FieldImplCopyWithImpl<T, $Res>
    extends _$FieldCopyWithImpl<T, $Res, _$FieldImpl<T>>
    implements _$$FieldImplCopyWith<T, $Res> {
  __$$FieldImplCopyWithImpl(
      _$FieldImpl<T> _value, $Res Function(_$FieldImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? errorMessage = freezed,
    Object? isValid = null,
    Object? obscureText = null,
  }) {
    return _then(_$FieldImpl<T>(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      isValid: null == isValid
          ? _value.isValid
          : isValid // ignore: cast_nullable_to_non_nullable
              as bool,
      obscureText: null == obscureText
          ? _value.obscureText
          : obscureText // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable(genericArgumentFactories: true)
class _$FieldImpl<T> extends _Field<T> {
  const _$FieldImpl(
      {required this.value,
      this.errorMessage,
      this.isValid = false,
      this.obscureText = false})
      : super._();

  factory _$FieldImpl.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =>
      _$$FieldImplFromJson(json, fromJsonT);

  @override
  final T value;
  @override
  final String? errorMessage;
  @override
  @JsonKey()
  final bool isValid;
  @override
  @JsonKey()
  final bool obscureText;

  @override
  String toString() {
    return 'Field<$T>(value: $value, errorMessage: $errorMessage, isValid: $isValid, obscureText: $obscureText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.isValid, isValid) || other.isValid == isValid) &&
            (identical(other.obscureText, obscureText) ||
                other.obscureText == obscureText));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(value),
      errorMessage,
      isValid,
      obscureText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldImplCopyWith<T, _$FieldImpl<T>> get copyWith =>
      __$$FieldImplCopyWithImpl<T, _$FieldImpl<T>>(this, _$identity);

  @override
  Map<String, dynamic> toJson(Object? Function(T) toJsonT) {
    return _$$FieldImplToJson<T>(this, toJsonT);
  }
}

abstract class _Field<T> extends Field<T> {
  const factory _Field(
      {required final T value,
      final String? errorMessage,
      final bool isValid,
      final bool obscureText}) = _$FieldImpl<T>;
  const _Field._() : super._();

  factory _Field.fromJson(
          Map<String, dynamic> json, T Function(Object?) fromJsonT) =
      _$FieldImpl<T>.fromJson;

  @override
  T get value;
  @override
  String? get errorMessage;
  @override
  bool get isValid;
  @override
  bool get obscureText;
  @override
  @JsonKey(ignore: true)
  _$$FieldImplCopyWith<T, _$FieldImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
