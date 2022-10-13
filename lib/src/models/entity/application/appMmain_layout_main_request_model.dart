import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';
part 'appMmain_layout_main_request_model.g.dart';

@JsonSerializable()
class AppMainLayoutMainRequestModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'userId')
  int? userId;
  @JsonKey(name: 'memberUserId')
  int? memberUserId;
  @JsonKey(name: 'siteId')
  int? siteId;
  @JsonKey(name: 'appTitle')
  String? appTitle;
  @JsonKey(name: 'appUrl')
  String? appUrl;
  @JsonKey(name: 'appId')
  int? appId;
  @JsonKey(name: 'appVersion')
  int? appVersion;
  @JsonKey(name: 'lastUpdateSource')
  String? lastUpdateSource;
  @JsonKey(name: 'lastUpdateTheme')
  String? lastUpdateTheme;
  @JsonKey(name: 'lastUpdateApp')
  String? lastUpdateApp;
  @JsonKey(name: 'appForceUpdate')
  bool? appForceUpdate;
  @JsonKey(name: 'appThemeId')
  int? appThemeId;
  AppMainLayoutMainRequestModel();
  factory AppMainLayoutMainRequestModel.fromJson(Map<String, dynamic> json) =>
      _$AppMainLayoutMainRequestModelFromJson(json);

  Map<String, dynamic> toJson() => _$AppMainLayoutMainRequestModelToJson(this);
}
