import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumTransactionLogPublicType {
  @JsonValue(0)
  none,
  @JsonValue(1)
  all,
  @JsonValue(2)
  byPayment,
  @JsonValue(3)
  bySponsor,
}
