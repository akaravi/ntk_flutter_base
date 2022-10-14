import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import '../enums/enum_record_status.dart';
import 'core_cpmain_menu_model.dart';
import 'core_user_group_model.dart';

part 'core_cpmain_menu_cms_user_group_model.g.dart';

@JsonSerializable()
class CoreCpMainMenuCmsUserGroupModel extends BaseEntity<int> {
  @JsonKey(name: 'cmsCpMainMenu_Id')
  int? cmsCpMainMenu_Id;
  @JsonKey(name: 'cmsUserGroup_Id')
  int? cmsUserGroup_Id;
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
