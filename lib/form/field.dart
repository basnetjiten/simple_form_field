import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_form_field/extensions/string_extension.dart';

part 'field.freezed.dart';

part 'field.g.dart';

@Freezed(genericArgumentFactories: true, toJson: true, fromJson: true)
class Field<T> with _$Field<T> {
  const Field._();

  const factory Field({
    required T value,
    String? errorMessage,
    @Default(false) bool isValid,
    @Default(false) bool obscureText,
  }) = _Field<T>;

  bool get hasError => errorMessage.isNotNullOrEmpty;

  // Factory constructor to create a Field with validation
  factory Field.validate(T value, String? Function(T) validator) {
    String? errorMessage = validator(value);
    return Field<T>(
      value: value,
      errorMessage: errorMessage,
      isValid: errorMessage.isNotNullOrEmpty ? true: false
    );
  }

  factory Field.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$FieldFromJson(json, fromJsonT);


}
