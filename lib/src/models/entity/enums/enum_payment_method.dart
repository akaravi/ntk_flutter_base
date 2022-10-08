import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumPaymentMethod {
  @JsonValue(1)
  free,
  @JsonValue(2)
  moneyPay,
}
