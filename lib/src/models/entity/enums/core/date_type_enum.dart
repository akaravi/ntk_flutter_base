import 'package:json_annotation/json_annotation.dart';

enum DateTypeEnum {
  @JsonValue(0)
  shamsi,
  @JsonValue(1)
  miladi,
  @JsonValue(3)
  ghamari,
}
