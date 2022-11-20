import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum SmsMessageTypeEnum {
  @JsonValue(1)
  textNormal,
  @JsonValue(2)
  textUnicode,
  @JsonValue('3')
  voice,
}