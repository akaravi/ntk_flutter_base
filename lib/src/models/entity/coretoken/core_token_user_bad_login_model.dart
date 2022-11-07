import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'core_token_user_bad_login_model.dart';

part 'core_token_user_bad_login_model.g.dart';


@JsonSerializable()
class CoreTokenUserBadLoginModel extends BaseEntity<String> {
  @JsonKey(name:' userAccessAreaType')
  EnumManageUserAccessAreaTypes?  userAccessAreaType;
  @JsonKey(name:'deviceClientMAC')
  String? deviceClientMAC;
  @JsonKey(name:'linkDeviceId')
  int? linkDeviceId;
  @JsonKey(name: 'linkApplicationId')
  int? linkApplicationId;
  @JsonKey(name: 'requestDate')
  String? requestDate;
  @JsonKey(name: 'usedUsername')
  String? usedUsername;
  @JsonKey(name: 'usedPwd')
  String? usedPwd;
  @JsonKey(name:'linkUserId')
  int? linkUserId;
  @JsonKey(name:'linkSiteId')
  int? linkSiteId;
  @JsonKey(name:'linkMemberId')
  String? linkMemberId;
  CoreTokenUserBadLoginModel();
  factory CoreTokenUserBadLoginModel.fromJson(Map<String, dynamic> json) => _$CoreTokenUserBadLoginModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserBadLoginModelToJson(this);
}
