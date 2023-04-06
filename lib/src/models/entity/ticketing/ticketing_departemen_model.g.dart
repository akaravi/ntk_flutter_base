// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_departemen_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingDepartemenModel _$TicketingDepartemenModelFromJson(
        Map<String, dynamic> json) =>
    TicketingDepartemenModel()
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
      ..antiInjectionExpiredMinute = json['antiInjectionExpiredMinute'] as int?
      ..antiInjectionToken = json['antiInjectionToken'] as String?
      ..antiInjectionExpireDate = json['antiInjectionExpireDate'] == null
          ? null
          : DateTime.parse(json['antiInjectionExpireDate'] as String)
      ..linkSiteId = json['linkSiteId'] as int?
      ..title = json['title'] as String?
      ..defaultAnswerBody = json['defaultAnswerBody'] as String?
      ..priority = $enumDecodeNullable(
          _$EnumTicketingDepartemenPriorityEnumMap, json['priority'])
      ..accessToChangeType = $enumDecodeNullable(
          _$EnumTicketAccessStatusEnumMap, json['accessToChangeType'])
      ..tickets = (json['tickets'] as List<dynamic>?)
          ?.map((e) => TicketingTaskModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..ticketAnswers = (json['ticketAnswers'] as List<dynamic>?)
          ?.map((e) => TicketingAnswerModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..faqs = (json['faqs'] as List<dynamic>?)
          ?.map((e) => TicketingFaqModel.fromJson(e as Map<String, dynamic>))
          .toList()
      ..operators = (json['operators'] as List<dynamic>?)
          ?.map((e) => TicketingDepartemenOperatorModel.fromJson(
              e as Map<String, dynamic>))
          .toList()
      ..linkMainImageId = json['linkMainImageId'] as int?
      ..linkMainImageIdSrc = json['linkMainImageIdSrc'] as String?;

Map<String, dynamic> _$TicketingDepartemenModelToJson(
        TicketingDepartemenModel instance) =>
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
      'title': instance.title,
      'defaultAnswerBody': instance.defaultAnswerBody,
      'priority': _$EnumTicketingDepartemenPriorityEnumMap[instance.priority],
      'accessToChangeType':
          _$EnumTicketAccessStatusEnumMap[instance.accessToChangeType],
      'tickets': instance.tickets,
      'ticketAnswers': instance.ticketAnswers,
      'faqs': instance.faqs,
      'operators': instance.operators,
      'linkMainImageId': instance.linkMainImageId,
      'linkMainImageIdSrc': instance.linkMainImageIdSrc,
    };

const _$EnumRecordStatusEnumMap = {
  EnumRecordStatus.available: 1,
  EnumRecordStatus.disable: 2,
  EnumRecordStatus.deleted: 3,
  EnumRecordStatus.pending: 4,
  EnumRecordStatus.deniedConfirmed: 5,
  EnumRecordStatus.archive: 6,
};

const _$EnumTicketingDepartemenPriorityEnumMap = {
  EnumTicketingDepartemenPriority.low: 0,
  EnumTicketingDepartemenPriority.medium: 1,
  EnumTicketingDepartemenPriority.high: 2,
  EnumTicketingDepartemenPriority.veryHigh: 3,
};

const _$EnumTicketAccessStatusEnumMap = {
  EnumTicketAccessStatus.deny: 0,
  EnumTicketAccessStatus.access: 1,
  EnumTicketAccessStatus.inherit: 2,
};
