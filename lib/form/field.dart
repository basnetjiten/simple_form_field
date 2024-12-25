import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_form_field/extensions/string_extension.dart';

part 'field.freezed.dart';

part 'field.g.dart';

@Freezed(
  genericArgumentFactories: true,
  toJson: true,
  fromJson: true,
  copyWith: false,
)
class Field<T> with _$Field<T> {
  const Field._();

  const factory Field({
    required T? value,
    String? errorMessage,
    @Default(false) bool isValid,
    @Default(false) bool obscureText,
  }) = _Field<T>;

  bool get hasError => errorMessage.isNotNullOrEmpty;

  // Factory constructor to create a Field with validation
  Field<T> validate({required T input, String? inputErrorMessage}) {
    return Field<T>(
      value: input ?? value,
      errorMessage: inputErrorMessage ?? errorMessage,
      isValid: (inputErrorMessage ?? errorMessage).isNull ? true : false,
    );
  }

  factory Field.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$FieldFromJson(json, fromJsonT);
}
