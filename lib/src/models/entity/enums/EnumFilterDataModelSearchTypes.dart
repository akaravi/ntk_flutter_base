import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumFilterDataModelSearchTypes {
  @JsonValue(0)
  equal,
  @JsonValue(1)
  notEqual,
  @JsonValue(2)
  lessThan,
  @JsonValue(3)
  greaterThan,
  @JsonValue(4)
  between,
  @JsonValue(5)
  contains,
  @JsonValue(6)
  notContains,
  @JsonValue(7)
  beginsWith,
  @JsonValue(8)
  endsWith,
  @JsonValue(9)
  lessThanOrEqualTo,
  @JsonValue(10)
  greaterThanOrEqualTo,
}
