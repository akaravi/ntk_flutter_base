import 'package:json_annotation/json_annotation.dart';

enum EstateUserTypeEnum {
  @JsonValue(1)
  customer,
  @JsonValue(2)
  agent,
  @JsonValue(3)
  agency
}
