import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumTicketingDepartemenPriority {
  @JsonValue(0)
  low,
  @JsonValue(1)
  medium,
  @JsonValue(2)
  high,
  @JsonValue(3)
  veryHigh,
}
