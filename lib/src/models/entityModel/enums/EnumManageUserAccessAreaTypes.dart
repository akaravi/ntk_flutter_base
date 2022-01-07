import 'package:json_annotation/json_annotation.dart';
@JsonEnum()
enum EnumManageUserAccessAreaTypes {
  @JsonValue(0)
  none,
  @JsonValue(1)
  all,
  @JsonValue(2)
  backgroundSystem,
  @JsonValue(3)
  windowsService,
  @JsonValue(4)
  controlPanel,
  @JsonValue(5)
  website,
  @JsonValue(6)
  webService,
  @JsonValue(7)
  application,
}
