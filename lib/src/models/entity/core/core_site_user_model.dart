import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_site_model.dart';
import 'core_user_group_model.dart';
import 'core_user_model.dart';

part 'core_site_user_model.g.dart';

@JsonSerializable()
class CoreSiteUserModel extends BaseEntity<int> {
  @JsonKey(name: 'expireDate')
  String? expireDate;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkUserGroupId')
  int? linkUserGroupId;
  @JsonKey(name: 'virtual_CmsSite')
  CoreSiteModel? virtual_CmsSite;
  @JsonKey(name: 'cmsSite')
  CoreSiteModel? cmsSite;

  @JsonKey(name: ' virtual_CmsUser')
  CoreUserModel? virtual_CmsUser;
  @JsonKey(name: 'cmsUser')
  CoreUserModel? cmsUser;
  @JsonKey(name: 'virtual_CmsUserGroup')
  CoreUserGroupModel? virtual_CmsUserGroup;
  @JsonKey(name: 'cmsUserGroup')
  CoreUserGroupModel? cmsUserGroup;

  CoreSiteUserModel();
  factory CoreSiteUserModel.fromJson(Map<String, dynamic> json) =>
      _$CoreSiteUserModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreSiteUserModelToJson(this);
}
