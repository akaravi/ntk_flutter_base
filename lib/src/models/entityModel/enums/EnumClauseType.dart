import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumClauseType {
  @JsonValue(1)
  or,
  @JsonValue(2)
  and
}
