
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_user_group_model.dart';

part 'member_user_search_alias_model.g.dart';

@JsonSerializable()
class MemberUserSearchAliasModel extends BaseModuleEntity<int> {
 @JsonKey(name: 'linkCmsUserId')
  int?linkCmsUserId ;
 @JsonKey(name: 'firstName')
  String? firstName;
 @JsonKey(name: 'lastName')
  String? lastName;
 @JsonKey(name: 'memberUserGroup')
  List<MemberUserGroupModel>? memberUserGroup;

  MemberUserSearchAliasModel();
  factory MemberUserSearchAliasModel.fromJson(Map<String, dynamic> json) =>
   _$MemberUserSearchAliasModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberUserSearchAliasModelToJson(this);
}
