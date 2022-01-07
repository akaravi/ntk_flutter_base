import 'package:base/src/models/entityModel/base/BaseEntity.dart';
import 'package:base/src/models/entityModel/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:base/src/models/entityModel/enums/EnumMicroServiceConnectionStatus.dart';
import 'package:base/src/models/entityModel/enums/EnumMicroServiceConnectionType.dart';
import 'package:base/src/models/entityModel/enums/EnumMicroServiceType.dart';
import 'package:json_annotation/json_annotation.dart';

@JsonSerializable()
class CoreTokenMicroServiceModel extends BaseEntity<String> {
  @JsonKey(name: 'LinkUserId')
  int? linkUserId;
  @JsonKey(name: 'LinkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'DeviceId')
  String? deviceId;
  @JsonKey(name: 'DeviceType')
  EnumMicroServiceType? deviceType;
  @JsonKey(name: 'UserType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'DeviceConnectionType')
  EnumMicroServiceConnectionType? deviceConnectionType;
  @JsonKey(name: 'DeviceConnectionState')
  EnumMicroServiceConnectionStatus? deviceConnectionState;
  @JsonKey(name: 'RequestDate')
  String? requestDate;
  @JsonKey(name: 'UsedUsername')
  String? usedUsername;
  @JsonKey(name: 'IP')
  String? iP;
  @JsonKey(name: 'Description')
  String? description;
}
