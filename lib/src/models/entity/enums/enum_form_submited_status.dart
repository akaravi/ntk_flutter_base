import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumFormSubmitedStatus {
  @JsonValue(0)
  none,
  @JsonValue(1)
  success,
  @JsonValue(2)
  error,
}
