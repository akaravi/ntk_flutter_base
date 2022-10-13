import 'package:base/src/models/entity/enums/enum_manage_user_access_area_types.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

import 'user_token_model.dart';

part 'core_token_user_bad_login_model.g.dart';


@JsonSerializable()
class CoreTokenUserBadLoginModel extends UserTokenModel {
  @JsonKey(name: 'deviceId')
  String? deviceId;
  @JsonKey(name: 'requestDate')
  String? requestDate;
  @JsonKey(name: 'usedUsername')
  String? usedUsername;
  @JsonKey(name: 'usedPwd')
  String? usedPwd;CoreTokenUserBadLoginModel();
  factory CoreTokenUserBadLoginModel.fromJson(Map<String, dynamic> json) => _$CoreTokenUserBadLoginModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserBadLoginModelToJson(this);
}
