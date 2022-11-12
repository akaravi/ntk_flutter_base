import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumSharingPriceType {
  @JsonValue(0)
  perClickCountAndView,
  @JsonValue(1)
  perClickCount,
  @JsonValue(2)
  perView,
}
