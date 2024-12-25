import 'field.dart';

mixin FormMixin {
  bool get isValid => fields.every((Field<dynamic> field) => field.isValid || !field.hasError);

  List<Field<dynamic>> get fields;

  Map<String, dynamic> get values;
}
