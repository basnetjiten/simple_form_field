import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_form_field/extensions/string_extension.dart';

part 'field.freezed.dart';

part 'field.g.dart';

@Freezed(
  genericArgumentFactories: true,
  toJson: true,
  fromJson: true,
)
class Field<T> with _$Field<T> {
  const Field._();

  const factory Field({
    required T value,
    String? errorMessage,
    @Default(false) bool isValid,
    @Default(false) bool obscureText,
  }) = _Field<T>;

  /// Returns `true` if there is an error message.
  bool get hasError => errorMessage.isNotNullOrEmpty;

  /// Validates the field and returns a new instance with the updated state.
  Field<T> update({
    T? value,
    String? errorMessage,
    bool? obscureText,
  }) {
    bool isValid = errorMessage.isNull;
    return copyWith(
      value: value ?? this.value,
      errorMessage: errorMessage,
      isValid: isValid,
      obscureText: obscureText ?? this.obscureText,
    );
  }

  factory Field.fromJson(
    Map<String, dynamic> json,
    T Function(Object?) fromJsonT,
  ) =>
      _$FieldFromJson(json, fromJsonT);
}
