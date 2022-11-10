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
  @JsonKey(name: 'linkUserId')
  int? linkUserId;
  @JsonKey(name: 'linkSiteId')
  int? linkSiteId;
  @JsonKey(name: 'deviceId')
  String? deviceId;
  @JsonKey(name: 'deviceType')
  EnumMicroServiceType? deviceType;
  @JsonKey(name: 'userType')
  EnumManageUserAccessUserTypes? userType;
  @JsonKey(name: 'deviceConnectionType')
  EnumMicroServiceConnectionType? deviceConnectionType;
  @JsonKey(name: 'deviceConnectionState')
  EnumMicroServiceConnectionStatus? deviceConnectionState;
  @JsonKey(name: 'requestDate')
  String? requestDate;
  @JsonKey(name: 'usedUsername')
  String? usedUsername;
  @JsonKey(name: 'iP')
  String? iP;
  @JsonKey(name: 'description')
  String? description;
  CoreTokenMicroServiceModel();
  factory CoreTokenMicroServiceModel.fromJson(Map<String, dynamic> json) => _$CoreTokenMicroServiceModelFromJson(json);

  Map<String, dynamic> toJson() => _$CoreTokenMicroServiceModelToJson(this);
}
