import 'package:json_annotation/json_annotation.dart';

import 'UserTokenModel.dart';

@JsonSerializable()
class CoreTokenUserBadLoginModel extends UserTokenModel {
  @JsonKey(name: 'DeviceId')
  String? deviceId;
  @JsonKey(name: 'RequestDate')
  String? requestDate;
  @JsonKey(name: 'UsedUsername')
  String? usedUsername;
  @JsonKey(name: 'UsedPwd')
  String? usedPwd;
}
