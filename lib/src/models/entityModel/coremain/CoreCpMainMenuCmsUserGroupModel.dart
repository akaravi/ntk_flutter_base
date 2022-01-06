import 'package:base/src/models/entityModel/core/CoreCpMainMenuModel.dart';
import 'package:base/src/models/entityModel/core/CoreUserGroupModel.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class CoreCpMainMenuCmsUserGroupModel {
  @JsonKey(name: 'CmsCpMainMenu_Id')
  int cmsCpMainMenuId;
  @JsonKey(name: 'CmsUserGroup_Id')
  int cmsUserGroupId;
  @JsonKey(name: 'CmsCpMainMenu')
  CoreCpMainMenuModel cmsCpMainMenu;
  @JsonKey(name: 'CmsUserGroup')
  CoreUserGroupModel cmsUserGroup;
}
