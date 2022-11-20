import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumSharingAccountingType {
  @JsonValue(0)
  paymentDebtor,
  @JsonValue(1)
  paymentCreditor,
  @JsonValue(2)
  clickDebtor,
  @JsonValue(3)
  clickCreditor,
  @JsonValue(4)
  discountDebtor,
  @JsonValue(5)
  discountCreditor,
  @JsonValue(6)
  displayDebtor,
  @JsonValue(7)
 dsplayCreditor,
}
