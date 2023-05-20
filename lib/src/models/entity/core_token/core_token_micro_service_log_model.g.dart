// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_token_micro_service_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreTokenMicroServiceLogModel _$CoreTokenMicroServiceLogModelFromJson(
        Map<String, dynamic> json) =>
    CoreTokenMicroServiceLogModel()
      ..linkUserId = json['linkUserId'] as int?
      ..linkSiteId = json['linkSiteId'] as int?
      ..deviceId = json['deviceId'] as String?
      ..deviceType = json['deviceType']
      ..userType = json['userType']
      ..deviceConnectionType = json['deviceConnectionType']
      ..deviceConnectionState = json['deviceConnectionState']
      ..requestDate = json['requestDate'] as String?
      ..usedUsername = json['usedUsername'] as String?
      ..iP = json['iP'] as String?
      ..description = json['description'] as String?
      ..action = json['action'] as String?;

Map<String, dynamic> _$CoreTokenMicroServiceLogModelToJson(
        CoreTokenMicroServiceLogModel instance) =>
    <String, dynamic>{
      'linkUserId': instance.linkUserId,
      'linkSiteId': instance.linkSiteId,
      'deviceId': instance.deviceId,
      'deviceType': instance.deviceType,
      'userType': instance.userType,
      'deviceConnectionType': instance.deviceConnectionType,
      'deviceConnectionState': instance.deviceConnectionState,
      'requestDate': instance.requestDate,
      'usedUsername': instance.usedUsername,
      'iP': instance.iP,
      'description': instance.description,
      'action': instance.action,
    };
