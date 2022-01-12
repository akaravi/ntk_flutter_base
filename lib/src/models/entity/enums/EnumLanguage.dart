import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumLanguage {
  @JsonValue(0)
  none,
  @JsonValue(1)
  fa,
  @JsonValue(2)
  en,
  @JsonValue(3)
  de,
  @JsonValue(4)
  fr,
  @JsonValue(5)
  ch,
  @JsonValue(6)
  jp,
  @JsonValue(7)
  es,
}
