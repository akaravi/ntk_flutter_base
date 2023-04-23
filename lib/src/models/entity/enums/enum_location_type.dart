import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumLocationType {
  @JsonValue(0)
  unKnown,
  @JsonValue(1)
  country,
  @JsonValue(2)
  state,
  @JsonValue(3)
  province,
  @JsonValue(4)
  city,
  @JsonValue(5)
  village,
  @JsonValue(6)
  district,
  @JsonValue(7)
  neighbourhood,
  @JsonValue(8)
  capitalCity,
}
