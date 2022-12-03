import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_cpmain_menu_cms_user_group_model.dart';
import 'core_site_user_model.dart';

part 'core_user_group_model.g.dart';

@JsonSerializable()
class CoreUserGroupModel extends BaseEntity<int> {
  @JsonKey(name: 'titleML')
  String? titleML;
  @JsonKey(name: 'title')
  String? title;
  @JsonKey(name: 'titleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'description')
  String? description;
  @JsonKey(name: 'userType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'userTypeTitle')
  String? userTypeTitle;
  @JsonKey(name: 'userTypeDescription')
  String? userTypeDescription;
  @JsonKey(name: 'cmsSiteUsers')
  List<CoreSiteUserModel>? cmsSiteUsers;
  @JsonKey(name: 'cmsCpMainMenuCmsUserGroup')
  List<CoreCpMainMenuCmsUserGroupModel>? cmsCpMainMenuCmsUserGroup;
  CoreUserGroupModel();
  factory CoreUserGroupModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserGroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserGroupModelToJson(this);
}
