import 'package:json_annotation/json_annotation.dart';

enum EnumDeviceStatus {
  @JsonValue(0)
  none,
  @JsonValue(1)
  install,
  @JsonValue(2)
  uninstall,
}
