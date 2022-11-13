
import 'package:base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:base/src/models/entity/enums/enum_record_status.dart';

import 'member_user_group_model.dart';

part 'member_group_model.g.dart';

@JsonSerializable()
class MemberGroupModel extends BaseModuleEntity<int> {
  @JsonKey(name: 'title')
  String? title;
 @JsonKey(name: 'linkPropertyTypeId')
  int?linkPropertyTypeId ;

 @JsonKey(name: 'memberUserGroup')
  List<MemberUserGroupModel>?memberUserGroup ;
 MemberGroupModel();
  factory MemberGroupModel.fromJson(Map<String, dynamic> json) =>
   _$MemberGroupModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberGroupModelToJson(this);
}


