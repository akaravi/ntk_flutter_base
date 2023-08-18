// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_faq_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingFaqModel _$TicketingFaqModelFromJson(Map<String, dynamic> json) =>
    TicketingFaqModel()
      ..id = json['id'] as int?
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
      ..antiInjectionTokenActionState =
          json['antiInjectionTokenActionState'] as bool?
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..question = json['question'] as String?
      ..answer = json['answer'] as String?
      ..linkTicketingDepartemenId = json['linkTicketingDepartemenId'] as int?
      ..virtual_TicketingDepartemen =
          json[' virtual_TicketingDepartemen'] == null
              ? null
              : TicketingDepartemenModel.fromJson(
                  json[' virtual_TicketingDepartemen'] as Map<String, dynamic>)
      ..ticketingDepartemen = json['ticketingDepartemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['ticketingDepartemen'] as Map<String, dynamic>)
      ..linkFileIds = json['linkFileIds'] as String?
      ..linkFileIdsSrc = (json['linkFileIdsSrc'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList();

Map<String, dynamic> _$TicketingFaqModelToJson(TicketingFaqModel instance) =>
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
      'antiInjectionTokenActionState': instance.antiInjectionTokenActionState,
      'antiInjectionExpiredMinute': instance.antiInjectionExpiredMinute,
      'antiInjectionToken': instance.antiInjectionToken,
      'antiInjectionExpireDate':
          instance.antiInjectionExpireDate?.toIso8601String(),
      'linkSiteId': instance.linkSiteId,
      'question': instance.question,
      'answer': instance.answer,
      'linkTicketingDepartemenId': instance.linkTicketingDepartemenId,
      ' virtual_TicketingDepartemen': instance.virtual_TicketingDepartemen,
      'ticketingDepartemen': instance.ticketingDepartemen,
      'linkFileIds': instance.linkFileIds,
      'linkFileIdsSrc': instance.linkFileIdsSrc,
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
