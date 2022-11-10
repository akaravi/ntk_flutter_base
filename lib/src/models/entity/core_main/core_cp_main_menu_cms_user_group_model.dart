import 'package:base/src/models/entity/core/core_cpmain_menu_model.dart';
import 'package:base/src/models/entity/core/core_user_group_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_cp_main_menu_cms_user_group_model.g.dart';

@JsonSerializable()
class CoreCpMainMenuCmsUserGroupModel {
  @JsonKey(name: 'cmsCpMainMenu_Id')
  int? cmsCpMainMenuId;
  @JsonKey(name: 'cmsUserGroup_Id')
  int? cmsUserGroupId;
  @JsonKey(name: 'cmsCpMainMenu')
  CoreCpMainMenuModel? cmsCpMainMenu;
  @JsonKey(name: 'cmsUserGroup')
  CoreUserGroupModel? cmsUserGroup;
  CoreCpMainMenuCmsUserGroupModel();
  factory CoreCpMainMenuCmsUserGroupModel.fromJson(Map<String, dynamic> json) =>
      _$CoreCpMainMenuCmsUserGroupModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$CoreCpMainMenuCmsUserGroupModelToJson(this);
}
