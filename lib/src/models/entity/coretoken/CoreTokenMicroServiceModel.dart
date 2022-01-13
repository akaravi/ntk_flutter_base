import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/EnumManageUserAccessControllerTypes.dart';
import 'package:base/src/models/entity/enums/EnumMicroServiceConnectionStatus.dart';
import 'package:base/src/models/entity/enums/EnumMicroServiceConnectionType.dart';
import 'package:base/src/models/entity/enums/EnumMicroServiceType.dart';
import 'package:base/src/models/entity/enums/EnumRecordStatus.dart';
import 'package:json_annotation/json_annotation.dart';

part 'CoreTokenMicroServiceModel.g.dart';

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
  CoreTokenMicroServiceModel();
  factory CoreTokenMicroServiceModel.fromJson(Map<String, dynamic> json) => _$CoreTokenMicroServiceModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenMicroServiceModelToJson(this);
}
