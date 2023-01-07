import 'package:json_annotation/json_annotation.dart';

enum ActivityStatusEnum {
  @JsonValue(0)
  planned,
  @JsonValue(1)
  done,
  @JsonValue(2)
  canceled
}
