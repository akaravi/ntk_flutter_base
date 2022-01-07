import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumSortType {
  @JsonValue(0)
  descending,
  @JsonValue(1)
  ascending,
  @JsonValue(2)
  random
}
