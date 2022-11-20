import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumManagementContentSettingType {
  @JsonValue(0)
  rss,
  @JsonValue(1)
  html,
  @JsonValue(2)
  banner,
  @JsonValue(3)
  videoBanner,
  @JsonValue(4)
  aparat,
  @JsonValue(5)
  mobileHtml,
  @JsonValue(6)
  mobileBanner,
  @JsonValue(7)
  mobileVideo,

}