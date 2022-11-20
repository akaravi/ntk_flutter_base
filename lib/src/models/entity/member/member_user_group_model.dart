
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'member_group_model.dart';
import 'member_user_model.dart';

part 'member_user_group_model.g.dart';

@JsonSerializable()
class MemberUserGroupModel extends BaseModuleEntity<int> {

@JsonKey(name: 'memberUser_Id')
  int? memberUser_Id ;
 @JsonKey(name: 'memberGroup_Id')
  int? memberGroup_Id;
  // tslint:disable-next-line: variable-name
 @JsonKey(name: 'virtual_MemberUser')
  MemberUserModel? virtual_MemberUser;

   // tslint:disable-next-line: variable-name
@JsonKey(name: 'virtual_MemberGroup')
  MemberGroupModel? virtual_MemberGroup;

  MemberUserGroupModel();
  factory MemberUserGroupModel.fromJson(Map<String, dynamic> json) =>
   _$MemberUserGroupModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberUserGroupModelToJson(this);
}
