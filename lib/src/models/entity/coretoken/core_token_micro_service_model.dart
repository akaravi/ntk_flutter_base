import 'package:base/src/models/entity/base/base_entity.dart';
import 'package:base/src/models/entity/enums/enum_manage_user_access_controller_types.dart';
import 'package:base/src/models/entity/enums/enum_micro_service_connection_status.dart';
import 'package:base/src/models/entity/enums/enum_micro_service_connection_type.dart';
import 'package:base/src/models/entity/enums/enum_micro_service_type.dart';
import 'package:base/src/models/entity/enums/enum_record_status.dart';
import 'package:json_annotation/json_annotation.dart';

part 'core_token_micro_service_model.g.dart';

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
