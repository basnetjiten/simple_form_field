import 'field.dart';

mixin FormMixin {
  bool get isValid => fields.every((Field<dynamic> field) => !field.hasError);

  bool get isNotValid => !isValid;

  List<Field<dynamic>> get fields;

  //Map<String, dynamic> get values;
}
