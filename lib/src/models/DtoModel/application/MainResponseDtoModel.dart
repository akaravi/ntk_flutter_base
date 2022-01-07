import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class MainResponseDtoModel {
  @JsonKey(name: 'AppTitle')
  String? appTitle;
  @JsonKey(name: 'AppUrl')
  String? appUrl;
  @JsonKey(name: 'AppId')
  int? appId;
  @JsonKey(name: 'AppVersion')
  int? appVersion;
  @JsonKey(name: 'AppForceUpdate')
  bool? appForceUpdate;
  @JsonKey(name: 'AppThemeId')
  int? appThemeId;
  @JsonKey(name: 'UserId')
  int? userId;
  @JsonKey(name: 'MemberUserId')
  int? memberUserId;
  @JsonKey(name: 'SiteId')
  int? siteId;
  @JsonKey(name: 'LastUpdateSource')
  String? lastUpdateSource;
  @JsonKey(name: 'LastUpdateTheme')
  String? lastUpdateTheme;
  @JsonKey(name: 'LastUpdateApp')
  String? lastUpdateApp;
}
