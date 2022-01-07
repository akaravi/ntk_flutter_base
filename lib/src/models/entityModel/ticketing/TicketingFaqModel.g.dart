// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TicketingFaqModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingFaqModel _$TicketingFaqModelFromJson(Map<String, dynamic> json) =>
    TicketingFaqModel()
      ..id = json['Id'] as int?
      ..createdDate = json['CreatedDate'] == null
          ? null
          : DateTime.parse(json['CreatedDate'] as String)
      ..createdBy = json['CreatedBy'] as int?
      ..updatedDate = json['UpdatedDate'] == null
          ? null
          : DateTime.parse(json['UpdatedDate'] as String)
      ..updatedBy = json['UpdatedBy'] as int?
      ..recordStatus =
          $enumDecodeNullable(_$EnumRecordStatusEnumMap, json['RecordStatus'])
      ..recordStatusText = json['RecordStatusText'] as String?
      ..antiInjectionGuid = json['AntiInjectionGuid'] as String?
      ..antiInjectionDate = json['AntiInjectionDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionDate'] as String)
      ..createAntiInjectionValue = json['CreateAntiInjectionValue'] as bool?
      ..antiInjectionExpiredMinute = json['AntiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['AntiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['AntiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['AntiInjectionExpireDate'] as String)
      ..linkSiteId = json['LinkSiteId'] as int?
      ..question = json['Question'] as String?
      ..answer = json['Answer'] as String?
      ..linkTicketingDepartemenId = json['LinkTicketingDepartemenId'] as int?
      ..virtual_TicketingDepartemen =
          json[' virtual_TicketingDepartemen'] == null
              ? null
              : TicketingDepartemenModel.fromJson(
                  json[' virtual_TicketingDepartemen'] as Map<String, dynamic>)
      ..ticketingDepartemen = json['TicketingDepartemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['TicketingDepartemen'] as Map<String, dynamic>)
      ..linkFileIds = json['LinkFileIds'] as String?;

Map<String, dynamic> _$TicketingFaqModelToJson(TicketingFaqModel instance) =>
    <String, dynamic>{
      'Id': instance.id,
      'CreatedDate': instance.createdDate?.toIso8601String(),
      'CreatedBy': instance.createdBy,
      'UpdatedDate': instance.updatedDate?.toIso8601String(),
      'UpdatedBy': instance.updatedBy,
      'RecordStatus': _$EnumRecordStatusEnumMap[instance.recordStatus],
      'RecordStatusText': instance.recordStatusText,
      'AntiInjectionGuid': instance.antiInjectionGuid,
      'AntiInjectionDate': instance.antiInjectionDate?.toIso8601String(),
      'CreateAntiInjectionValue': instance.createAntiInjectionValue,
      'AntiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'AntiInjectionToken': instance.antiInjectionToken,
      'AntiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'LinkSiteId': instance.linkSiteId,
      'Question': instance.question,
      'Answer': instance.answer,
      'LinkTicketingDepartemenId': instance.linkTicketingDepartemenId,
      ' virtual_TicketingDepartemen': instance.virtual_TicketingDepartemen,
      'TicketingDepartemen': instance.ticketingDepartemen,
      'LinkFileIds': instance.linkFileIds,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};
