import 'package:json_annotation/json_annotation.dart';

enum EnumSiteStatus {
  @JsonValue(1)
  active,
  @JsonValue(2)
  inactive,
  @JsonValue(3)
  maintenance,
  @JsonValue(4)
  allowedUser,
}
