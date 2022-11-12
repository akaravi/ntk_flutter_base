import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumUniversalMenuPlatformType {
  @JsonValue(0)
  telegramBot,
  @JsonValue(2)
  uSSD,
}