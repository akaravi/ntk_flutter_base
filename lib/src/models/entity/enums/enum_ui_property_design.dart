import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumUiPropertyDesign {
  @JsonValue(0)
  normal,
  @JsonValue(1)
  input,
}