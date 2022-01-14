import 'package:base/src/models/entity/core/core_cpmain_menu_model.dart';
import 'package:base/src/models/entity/core/core_user_group_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_cp_main_menu_cms_user_group_model.g.dart';

@JsonSerializable()
class CoreCpMainMenuCmsUserGroupModel {
  @JsonKey(name: 'CmsCpMainMenu_Id')
  int? cmsCpMainMenuId;
  @JsonKey(name: 'CmsUserGroup_Id')
  int? cmsUserGroupId;
  @JsonKey(name: 'CmsCpMainMenu')
  CoreCpMainMenuModel? cmsCpMainMenu;
  @JsonKey(name: 'CmsUserGroup')
  CoreUserGroupModel? cmsUserGroup;
  CoreCpMainMenuCmsUserGroupModel();
  factory CoreCpMainMenuCmsUserGroupModel.fromJson(Map<String, dynamic> json) =>
      _$CoreCpMainMenuCmsUserGroupModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CoreCpMainMenuCmsUserGroupModelToJson(this);
}
