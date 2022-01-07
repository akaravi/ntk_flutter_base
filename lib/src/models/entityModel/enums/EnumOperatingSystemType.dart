import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumOperatingSystemType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  windows,
  @JsonValue(2)
  appleMacOS,
  @JsonValue(3)
  linux,
  @JsonValue(4)
  appleIOS,
  @JsonValue(5)
  googleAndroid,
  @JsonValue(6)
  oxygenOS,
  @JsonValue(7)
  chromium
}
