import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumMicroServiceConnectionType {
  @JsonValue(0)
  restApi,
  @JsonValue(1)
  signalr,
  @JsonValue(2)
  webSoocket,
}
