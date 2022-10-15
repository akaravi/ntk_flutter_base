import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumSendSmsStatusType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  sending,
  @JsonValue(2)
  sended,
  @JsonValue(3)
  sendParameterError,
  @JsonValue(4)
  sendConnectionError,
  @JsonValue(5)
  sendServerApiError,
}
