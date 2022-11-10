
import 'package:json_annotation/json_annotation.dart';

enum EnumDataProviderClientConnectionType {
  @JsonValue(0)
  offline,
  @JsonValue(1)
  api,
  @JsonValue(2)
  rabbitmq,
  @JsonValue(3)
  signalr,
}