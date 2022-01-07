import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumDeviceStatus {
  @JsonValue(0)
  none,
  @JsonValue(1)
  install,
  @JsonValue(2)
  uninstall,
}
