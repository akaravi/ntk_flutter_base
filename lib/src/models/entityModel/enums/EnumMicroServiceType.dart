import 'package:json_annotation/json_annotation.dart';

enum EnumMicroServiceType {
  @JsonValue(0)
  core,
  @JsonValue(1)
  hyperShop,
}
