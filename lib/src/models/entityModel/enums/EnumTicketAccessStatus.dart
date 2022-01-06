

 import 'package:json_annotation/json_annotation.dart';

enum EnumTicketAccessStatus {
 @JsonValue(0)
 deny,
 @JsonValue(1)
 access,
 @JsonValue(2)
 inherit,
}
