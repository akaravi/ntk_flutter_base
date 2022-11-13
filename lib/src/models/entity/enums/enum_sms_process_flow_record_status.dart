import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum SmsProcessFlowRecordStatusEnum {
 
  @JsonValue(0)
  none,
  @JsonValue(1)
  sendUserToEmail,
  @JsonValue(2)
 backUserFromEmail,
  @JsonValue(3)
  processFlowCheck,
  @JsonValue(4)
  processFlowSuccessful,
  @JsonValue(5)
  processFlowFailed,
  @JsonValue(6)
  generatStampValues,
  @JsonValue(7)
  timestampOk,
  @JsonValue(8)
  timestampError,
  @JsonValue(9)
  sendUserToEmailOk,
  @JsonValue(10)
  sendUserToEmailError,
  @JsonValue(11)
  backUserFromEmailOk,
  @JsonValue(12)
  backUserFromEmailError,
  @JsonValue(13)
  processFlowShopInvoiceReleaseCheck,
}