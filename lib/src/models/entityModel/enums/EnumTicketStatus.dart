import 'package:json_annotation/json_annotation.dart';

enum EnumTicketStatus {
  @JsonValue(0)
  unread,
  @JsonValue(1)
  read,
  @JsonValue(2)
  answered,
  @JsonValue(3)
  ended,
}
