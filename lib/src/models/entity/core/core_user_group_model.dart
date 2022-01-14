import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/coremain/core_cp_main_menu_cms_user_group_model.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_site_user_model.dart';

part 'core_user_group_model.g.dart';

@JsonSerializable()
class CoreUserGroupModel extends BaseEntity<int> {
  @JsonKey(name: 'TitleML')
  String? titleML;
  @JsonKey(name: 'Title')
  String? title;
  @JsonKey(name: 'TitleResourceLanguage')
  String? titleResourceLanguage;
  @JsonKey(name: 'Description')
  String? description;
  @JsonKey(name: 'UserType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'UserTypeTitle')
  String? userTypeTitle;
  @JsonKey(name: 'UserTypeDescription')
  String? userTypeDescription;
  @JsonKey(name: 'CmsSiteUsers')
  List<CoreSiteUserModel>? cmsSiteUsers;
  @JsonKey(name: 'CmsCpMainMenuCmsUserGroup')
  List<CoreCpMainMenuCmsUserGroupModel>? cmsCpMainMenuCmsUserGroup;
  CoreUserGroupModel();
  factory CoreUserGroupModel.fromJson(Map<String, dynamic> json) =>
      _$CoreUserGroupModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreUserGroupModelToJson(this);
}
