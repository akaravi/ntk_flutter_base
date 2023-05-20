// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_number_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiNumberModel _$SmsMainApiNumberModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiNumberModel()
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
      ..linkSiteId = json['linkSiteId'] as int?
      ..numberChar = json['numberChar'] as String?
      ..firstSubmit = json['firstSubmit'] == null
          ? null
          : DateTime.parse(json['firstSubmit'] as String)
      ..usanceDate = json['usanceDate'] == null
          ? null
          : DateTime.parse(json['usanceDate'] as String)
      ..expireDate = json['expireDate'] == null
          ? null
          : DateTime.parse(json['expireDate'] as String)
      ..saleStatus = json['saleStatus'] as bool?
      ..isPublic = json['isPublic'] as bool?
      ..priority = json['priority'] as int?
      ..deliveryRelayStatus = json['deliveryRelayStatus'] as bool?
      ..deliveryRelayUrl = json['deliveryRelayUrl'] as String?
      ..smsRelayStatus = json['smsRelayStatus'] as bool?
      ..smsRelayUrl = json['smsRelayUrl'] as String?
      ..actionMemo = json['actionMemo'] as String?
      ..apiPathAndApiNumbers = json['apiPathAndApiNumbers'] as int?;

Map<String, dynamic> _$SmsMainApiNumberModelToJson(
        SmsMainApiNumberModel instance) =>
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
      'linkSiteId': instance.linkSiteId,
      'numberChar': instance.numberChar,
      'firstSubmit': instance.firstSubmit?.toIso8601String(),
      'usanceDate': instance.usanceDate?.toIso8601String(),
      'expireDate': instance.expireDate?.toIso8601String(),
      'saleStatus': instance.saleStatus,
      'isPublic': instance.isPublic,
      'priority': instance.priority,
      'deliveryRelayStatus': instance.deliveryRelayStatus,
      'deliveryRelayUrl': instance.deliveryRelayUrl,
      'smsRelayStatus': instance.smsRelayStatus,
      'smsRelayUrl': instance.smsRelayUrl,
      'actionMemo': instance.actionMemo,
      'apiPathAndApiNumbers': instance.apiPathAndApiNumbers,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.none: 0,
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
