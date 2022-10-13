import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumGenderType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  man,
  @JsonValue(2)
  female,
  @JsonValue(3)
  company,
}
