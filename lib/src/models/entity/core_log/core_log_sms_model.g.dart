// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'core_log_sms_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CoreLogSmsModel _$CoreLogSmsModelFromJson(Map<String, dynamic> json) =>
    CoreLogSmsModel()
      ..id = json['id'] as String?
      ..createdDate = json['createdDate'] == null
          ? null
          : DateTime.parse(json['createdDate'] as String)
      ..createdBy = json['createdBy'] as int?
      ..updatedDate = json['updatedDate'] == null
          ? null
          : DateTime.parse(json['updatedDate'] as String)
      ..updatedBy = json['updatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['recordStatus'])
      ..antiInjectionRun = json['antiInjectionRun'] as bool?
      ..antiInjectionGuid = json['antiInjectionGuid'] as String?
      ..antiInjectionDate = json['antiInjectionDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionDate'] as String)
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..sendStatusType = $enumDecodeNullable(
          _$EnumSendSmsStatusTypeEnumMap, json['sendStatusType'])
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
      'id': instance.id,
      'createdDate': instance.createdDate?.toIso8601String(),
      'createdBy': instance.createdBy,
      'updatedDate': instance.updatedDate?.toIso8601String(),
      'updatedBy': instance.updatedBy,
      'recordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'antiInjectionRun': instance.antiInjectionRun,
      'antiInjectionGuid': instance.antiInjectionGuid,
      'antiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'sendStatusType': _$EnumSendSmsStatusTypeEnumMap[instance.sendStatusType],
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

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumSendSmsStatusTypeEnumMap = {
  EnumSendSmsStatusType.none: 0,
  EnumSendSmsStatusType.sending: 1,
  EnumSendSmsStatusType.sended: 2,
  EnumSendSmsStatusType.sendParameterError: 3,
  EnumSendSmsStatusType.sendConnectionError: 4,
  EnumSendSmsStatusType.sendServerApiError: 5,
};
