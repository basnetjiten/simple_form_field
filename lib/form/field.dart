import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_form_field/extensions/string_extension.dart';

part 'field.freezed.dart';

@freezed
class Field<T> with _$Field<T> {
  const Field._();

  const factory Field({
    required T value,
    String? errorMessage,
    @Default(false) bool isValid,
    @Default(false) bool obscureText,
  }) = _Field<T>;

  bool get hasError => !errorMessage.isNullOrEmpty;
}
