import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/coremain/CoreCpMainMenuCmsUserGroupModel.dart';
import 'package:base/src/models/entity/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'CoreSiteUserModel.dart';

part 'CoreUserGroupModel.g.dart';

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
