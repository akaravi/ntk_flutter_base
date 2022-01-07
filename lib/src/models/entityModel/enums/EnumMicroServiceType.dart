import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumMicroServiceType {
  @JsonValue(0)
  core,
  @JsonValue(1)
  hyperShop,
}
