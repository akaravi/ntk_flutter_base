import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum EnumManageUserAccessUserTypes {
  @JsonValue(0)
  accessDenay,
//////////////////////////////////////////////// مدیریت سی ام اس
  @JsonValue(1)
  adminMainCms,
  @JsonValue(2)
  supportMainCms,
  @JsonValue(3)
  monitoringMainCms,
  @JsonValue(4)
  demoMainCms,
//////////////////////////////////////////////// نماینده فروش
  @JsonValue(31)
  adminResellerCms,
  @JsonValue(32)
  supportResellerCms,
  @JsonValue(33)
  monitoringResellerCms,
  @JsonValue(34)
  demoResellerCms,
//////////////////////////////////////////////// مدیران سایت
  @JsonValue(11)
  adminCpSite,
  @JsonValue(12)
  supportCpSite,
  @JsonValue(13)
  monitoringCpSite,
  @JsonValue(14)
  demoCpSite,
//////////////////////////////////////////////// کاربران  وب سایت
  @JsonValue(21)
  guestViewerWebSite,
  @JsonValue(22)
  userLoginWebSite,
  @JsonValue(23)
  demoUserLoginWebSite
}
