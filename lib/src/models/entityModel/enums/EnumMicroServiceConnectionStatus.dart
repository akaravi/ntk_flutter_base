import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumMicroServiceConnectionStatus {
  @JsonValue(0)
  connect,
  @JsonValue(1)
  disconnect,
  @JsonValue(2)
  standby
}
