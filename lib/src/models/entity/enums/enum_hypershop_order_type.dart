import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumHyperShopOrderType {
  @JsonValue(0)
  open,
  @JsonValue(1)
  ayment,
  @JsonValue(2)
  startDelivery,
  @JsonValue(3)
  inDelivery,
  @JsonValue(4)
  endDelivery,
  @JsonValue(10)
  close,
  @JsonValue(11)
  deleted
}
