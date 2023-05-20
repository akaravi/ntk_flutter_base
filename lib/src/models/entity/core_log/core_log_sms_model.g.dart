// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_sms_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogSmsModel _$CoreLogSmsModelFromJson(Map<String, dynamic> json) =>
    CoreLogSmsModel()
      ..sendStatusType = json['sendStatusType']
      ..linkSiteId = json['linkSiteId'] as int?
      ..linkUserId = json['linkUserId'] as int?
      ..linkMemberId = json['linkMemberId'] as String?
      ..moduleName = json['moduleName'] as String?
      ..moduleEntityName = json['moduleEntityName'] as String?
      ..moduleEntityId = json['moduleEntityId'] as String?
      ..fromNumber = json['fromNumber'] as String?
      ..toNumber = json['toNumber'] as String?
      ..message = json['message'] as String?
      ..apiNumber = json['apiNumber'] as int?
      ..returnApi = json['returnApi'] as String?;

Map<String, dynamic> _$CoreLogSmsModelToJson(CoreLogSmsModel instance) =>
    <String, dynamic>{
      'sendStatusType': instance.sendStatusType,
      'linkSiteId': instance.linkSiteId,
      'linkUserId': instance.linkUserId,
      'linkMemberId': instance.linkMemberId,
      'moduleName': instance.moduleName,
      'moduleEntityName': instance.moduleEntityName,
      'moduleEntityId': instance.moduleEntityId,
      'fromNumber': instance.fromNumber,
      'toNumber': instance.toNumber,
      'message': instance.message,
      'apiNumber': instance.apiNumber,
      'returnApi': instance.returnApi,
    };
