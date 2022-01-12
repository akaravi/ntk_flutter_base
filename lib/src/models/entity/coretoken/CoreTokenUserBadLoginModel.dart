import 'package:base/src/models/entity/enums/EnumManageUserAccessAreaTypes.dart';
import 'package:base/src/models/entity/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

import 'UserTokenModel.dart';

part 'CoreTokenUserBadLoginModel.g.dart';


@JsonSerializable()
class CoreTokenUserBadLoginModel extends UserTokenModel {
  @JsonKey(name: 'DeviceId')
  String? deviceId;
  @JsonKey(name: 'RequestDate')
  String? requestDate;
  @JsonKey(name: 'UsedUsername')
  String? usedUsername;
  @JsonKey(name: 'UsedPwd')
  String? usedPwd;CoreTokenUserBadLoginModel();
  factory CoreTokenUserBadLoginModel.fromJson(Map<String, dynamic> json) => _$CoreTokenUserBadLoginModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenUserBadLoginModelToJson(this);
}
