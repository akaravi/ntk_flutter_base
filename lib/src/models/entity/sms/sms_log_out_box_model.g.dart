// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_log_out_box_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsLogOutBoxModel _$SmsLogOutBoxModelFromJson(Map<String, dynamic> json) =>
    SmsLogOutBoxModel()
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
      ..linkApiPathId = json['linkApiPathId'] as String?
      ..linkApiNumberId = json['linkApiNumberId'] as String?
      ..sendDate = json['sendDate'] == null
          ? null
          : DateTime.parse(json['sendDate'] as String)
      ..message = json['message'] as String?
      ..memo = json['memo'] as String?
      ..flash = json['flash'] as int?
      ..creditOverPlus = json['creditOverPlus'] as int?
      ..engineTryToSendCount = json['engineTryToSendCount'] as int?
      ..isAccepted = json['isAccepted'] as bool?
      ..receiverNumberHidden = json['receiverNumberHidden'] as bool?
      ..engineApiAllowToChange = json['engineApiAllowToChange'] as bool?
      ..outBoxType = json['outBoxType'] as int?
      ..outBoxDetails = (json['outBoxDetails'] as List<dynamic>?)
          ?.map((e) =>
              SmsLogOutBoxDetailModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..outBoxDetailBulks = (json['outBoxDetailBulks'] as List<dynamic>?)
          ?.map((e) =>
              SmsLogOutBoxDetailBulkModel.fromJson(e as Map<String, dynamic>))
          .toList();

Map<String, dynamic> _$SmsLogOutBoxModelToJson(SmsLogOutBoxModel instance) =>
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
      'linkApiPathId': instance.linkApiPathId,
      'linkApiNumberId': instance.linkApiNumberId,
      'sendDate': instance.sendDate?.toIso8601String(),
      'message': instance.message,
      'memo': instance.memo,
      'flash': instance.flash,
      'creditOverPlus': instance.creditOverPlus,
      'engineTryToSendCount': instance.engineTryToSendCount,
      'isAccepted': instance.isAccepted,
      'receiverNumberHidden': instance.receiverNumberHidden,
      'engineApiAllowToChange': instance.engineApiAllowToChange,
      'outBoxType': instance.outBoxType,
      'outBoxDetails': instance.outBoxDetails,
      'outBoxDetailBulks': instance.outBoxDetailBulks,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
