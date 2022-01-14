import 'package:json_annotation/json_annotation.dart';

enum EnumInputDataType {
  @JsonValue(0)
  string,
  @JsonValue(1)
  int,
  @JsonValue(2)
  boolean,
  @JsonValue(3)
  float,
  @JsonValue(4)
  date,
  @JsonValue(5)
  textArea
}
