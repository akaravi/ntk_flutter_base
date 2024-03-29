import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumTransactionRecordStatus {
  @JsonValue(0)
  none,
  @JsonValue(1)
  sendUserToBank,
  @JsonValue(2)
  backUserFromBank,
  @JsonValue(3)
  transactionCheck,
  @JsonValue(4)
  transactionSuccessful,
  @JsonValue(5)
  transactionFailed,
  @JsonValue(6)
  generatStampValues,
  @JsonValue(7)
  timestampOk,
  @JsonValue(8)
  timestampError,
  @JsonValue(9)
  sendUserToBankOk,
  @JsonValue(10)
  sendUserToBankError,
  @JsonValue(11)
  backUserFromBankOk,
  @JsonValue(12)
  backUserFromBankError,
}
