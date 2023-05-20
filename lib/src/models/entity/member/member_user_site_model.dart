
import 'package:ntk_cms_flutter_base/src/models/entity/base/base_module_entity.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:ntk_cms_flutter_base/src/models/entity/enums/enum_record_status.dart';

import 'member_user_model.dart';

part 'member_user_site_model.g.dart';

@JsonSerializable()
class MemberUserSiteModel extends BaseModuleEntity<int> {
 @JsonKey(name: 'linkCmsSiteId')
  int?linkCmsSiteId ;
 @JsonKey(name: 'linkMemberId')
  String? linkMemberId;
 @JsonKey(name: 'memberUser')
  MemberUserModel? memberUser;


  MemberUserSiteModel();
  factory MemberUserSiteModel.fromJson(Map<String, dynamic> json) =>
   _$MemberUserSiteModelFromJson(json);
  Map<String, dynamic> toJson() => _$MemberUserSiteModelToJson(this);
}
