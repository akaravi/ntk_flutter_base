import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumDeviceType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  webSite,
  @JsonValue(2)
  windows,
  @JsonValue(3)
  android,
  @JsonValue(4)
  appleIOS
}
