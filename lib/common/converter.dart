import 'package:freezed_annotation/freezed_annotation.dart';

class BoolConverter implements JsonConverter<bool, String> {
  const BoolConverter();

  @override
  bool fromJson(String json) {
    return json == "true";
  }

  @override
  String toJson(bool object) {
    return object.toString();
  }
}