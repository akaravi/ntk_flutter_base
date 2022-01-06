import 'package:json_annotation/json_annotation.dart';

enum EnumClauseType {
  @JsonValue(1)
  or,
  @JsonValue(2)
  and
}
