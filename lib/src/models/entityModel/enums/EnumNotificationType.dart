import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumNotificationType {
  @JsonValue(0)
  message,
  @JsonValue(1)
  link,
  @JsonValue(2)
  ads,
  @JsonValue(3)
  actionLogin,
  @JsonValue(4)
  actionLogout,
}
