import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumMenuPlaceType {
  @JsonValue(0)
  all,
  @JsonValue(1)
  menuUp,
  @JsonValue(2)
  menuDown,
  @JsonValue(3)
  menuRight,
  @JsonValue(4)
  menuLeft,
  @JsonValue(5)
  menuMVCUser,
}
