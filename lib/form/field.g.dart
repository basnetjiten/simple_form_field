// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FieldImpl<T> _$$FieldImplFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$FieldImpl<T>(
      value: _$nullableGenericFromJson(json['value'], fromJsonT),
      errorMessage: json['errorMessage'] as String?,
      isValid: json['isValid'] as bool? ?? false,
      obscureText: json['obscureText'] as bool? ?? false,
    );

Map<String, dynamic> _$$FieldImplToJson<T>(
  _$FieldImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'value': _$nullableGenericToJson(instance.value, toJsonT),
      'errorMessage': instance.errorMessage,
      'isValid': instance.isValid,
      'obscureText': instance.obscureText,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);
