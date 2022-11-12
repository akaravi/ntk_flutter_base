import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumPageAbilityType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  normal,
  @JsonValue(2)
  master,
}