import 'package:json_annotation/json_annotation.dart';

enum EnumUserClaimGroupActionType {
  @JsonValue(0)
  approveSharingBankPayment,
  @JsonValue(1)
  approveUserBankPayment,
}
