// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_in_box_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogInBoxModel _$SmsLogInBoxModelFromJson(Map<String, dynamic> json) =>
    SmsLogInBoxModel()
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
      ..linkPrivateConfigId = json['linkPrivateConfigId'] as String?
      ..linkApiNumberId = json['linkApiNumberId'] as String?
      ..receiverDate = json['receiverDate'] == null
          ? null
          : DateTime.parse(json['receiverDate'] as String)
      ..analysisDate = json['analysisDate'] == null
          ? null
          : DateTime.parse(json['analysisDate'] as String)
      ..senderNumber = json['senderNumber'] as String?
      ..receiverNumber = json['receiverNumber'] as String?
      ..inBoxType = json['inBoxType'] as String?
      ..message = json['message'] as String?
      ..isRead = json['isRead'] as bool?
      ..isProcessed = json['isProcessed'] as bool?
      ..credit = json['credit'] as int?
      ..relayUrlStatus = json['relayUrlStatus'] as bool?
      ..relayUrlResult = json['relayUrlResult'] as String?;

Map<String, dynamic> _$SmsLogInBoxModelToJson(SmsLogInBoxModel instance) =>
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
      'linkPrivateConfigId': instance.linkPrivateConfigId,
      'linkApiNumberId': instance.linkApiNumberId,
      'receiverDate': instance.receiverDate?.toIso8601String(),
      'analysisDate': instance.analysisDate?.toIso8601String(),
      'senderNumber': instance.senderNumber,
      'receiverNumber': instance.receiverNumber,
      'inBoxType': instance.inBoxType,
      'message': instance.message,
      'isRead': instance.isRead,
      'isProcessed': instance.isProcessed,
      'credit': instance.credit,
      'relayUrlStatus': instance.relayUrlStatus,
      'relayUrlResult': instance.relayUrlResult,
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
