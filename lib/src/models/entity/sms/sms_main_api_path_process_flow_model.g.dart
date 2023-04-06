// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_main_api_path_process_flow_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SmsMainApiPathProcessFlowModel _$SmsMainApiPathProcessFlowModelFromJson(
        Map<String, dynamic> json) =>
    SmsMainApiPathProcessFlowModel()
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
      ..processFlowStatus = $enumDecodeNullable(
          _$SmsProcessFlowRecordStatusEnumEnumMap, json['processFlowStatus'])
      ..smsStatus = $enumDecodeNullable(
          _$SmsProcessFlowSmsStatusEnumEnumMap, json['smsStatus'])
      ..linkPrivateSiteConfigId = json['linkPrivateSiteConfigId'] as String?
      ..linkUserId = json['linkUserId'] as int?
      ..amount = json['amount'] as int?
      ..amountPure = json['amountPure'] as int?
      ..stampJsonValues = json['stampJsonValues'] as String?
      ..requestBackUserFromSmsJsonValues =
          json['requestBackUserFromSmsJsonValues'] as String?
      ..lastStatusMessage = json['lastStatusMessage'] as String?;

Map<String, dynamic> _$SmsMainApiPathProcessFlowModelToJson(
        SmsMainApiPathProcessFlowModel instance) =>
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
      'processFlowStatus':
          _$SmsProcessFlowRecordStatusEnumEnumMap[instance.processFlowStatus],
      'smsStatus': _$SmsProcessFlowSmsStatusEnumEnumMap[instance.smsStatus],
      'linkPrivateSiteConfigId': instance.linkPrivateSiteConfigId,
      'linkUserId': instance.linkUserId,
      'amount': instance.amount,
      'amountPure': instance.amountPure,
      'stampJsonValues': instance.stampJsonValues,
      'requestBackUserFromSmsJsonValues':
          instance.requestBackUserFromSmsJsonValues,
      'lastStatusMessage': instance.lastStatusMessage,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$SmsProcessFlowRecordStatusEnumEnumMap = {
  SmsProcessFlowRecordStatusEnum.none: 0,
  SmsProcessFlowRecordStatusEnum.sendUserToEmail: 1,
  SmsProcessFlowRecordStatusEnum.backUserFromEmail: 2,
  SmsProcessFlowRecordStatusEnum.processFlowCheck: 3,
  SmsProcessFlowRecordStatusEnum.processFlowSuccessful: 4,
  SmsProcessFlowRecordStatusEnum.processFlowFailed: 5,
  SmsProcessFlowRecordStatusEnum.generatStampValues: 6,
  SmsProcessFlowRecordStatusEnum.timestampOk: 7,
  SmsProcessFlowRecordStatusEnum.timestampError: 8,
  SmsProcessFlowRecordStatusEnum.sendUserToEmailOk: 9,
  SmsProcessFlowRecordStatusEnum.sendUserToEmailError: 10,
  SmsProcessFlowRecordStatusEnum.backUserFromEmailOk: 11,
  SmsProcessFlowRecordStatusEnum.backUserFromEmailError: 12,
  SmsProcessFlowRecordStatusEnum.processFlowShopInvoiceReleaseCheck: 13,
};

const _$SmsProcessFlowSmsStatusEnumEnumMap = {
  SmsProcessFlowSmsStatusEnum.none: 0,
  SmsProcessFlowSmsStatusEnum.error: 1,
  SmsProcessFlowSmsStatusEnum.paid: 2,
  SmsProcessFlowSmsStatusEnum.pending: 3,
  SmsProcessFlowSmsStatusEnum.confirmed: 4,
  SmsProcessFlowSmsStatusEnum.deniedConfirmed: 5,
};
