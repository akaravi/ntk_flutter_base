import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumTransactionBankStatus {
  @JsonValue(0)
  none,
  @JsonValue(1)
  error,
  @JsonValue(2)
  paid,
  @JsonValue(3)
  pending,
  @JsonValue(4)
  confirmed,
  @JsonValue(5)
  deniedConfirmed,
}
