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
      value: fromJsonT(json['value']),
      errorMessage: json['errorMessage'] as String?,
      isValid: json['isValid'] as bool? ?? false,
      obscureText: json['obscureText'] as bool? ?? false,
    );

Map<String, dynamic> _$$FieldImplToJson<T>(
  _$FieldImpl<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'value': toJsonT(instance.value),
      'errorMessage': instance.errorMessage,
      'isValid': instance.isValid,
      'obscureText': instance.obscureText,
    };
