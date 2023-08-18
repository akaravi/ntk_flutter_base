// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticketing_departemen_log_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TicketingDepartemenLogModel _$TicketingDepartemenLogModelFromJson(
        Map<String, dynamic> json) =>
    TicketingDepartemenLogModel()
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
      ..linkFromOperatorId = json['linkFromOperatorId'] as int?
      ..fromOperator = json['fromOperator'] == null
          ? null
          : TicketingDepartemenOperatorModel.fromJson(
              json['fromOperator'] as Map<String, dynamic>)
      ..linkFromTicketingDepartemenId =
          json['linkFromTicketingDepartemenId'] as int?
      ..fromTicketingDepartemen = json['fromTicketingDepartemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['fromTicketingDepartemen'] as Map<String, dynamic>)
      ..linkToTicketingDepartemenId =
          json['linkToTicketingDepartemenId'] as int?
      ..toTicketingDepartemen = json['toTicketingDepartemen'] == null
          ? null
          : TicketingDepartemenModel.fromJson(
              json['toTicketingDepartemen'] as Map<String, dynamic>)
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
          .toList();

Map<String, dynamic> _$TicketingDepartemenLogModelToJson(
        TicketingDepartemenLogModel instance) =>
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
      'linkFromOperatorId': instance.linkFromOperatorId,
      'fromOperator': instance.fromOperator,
      'linkFromTicketingDepartemenId': instance.linkFromTicketingDepartemenId,
      'fromTicketingDepartemen': instance.fromTicketingDepartemen,
      'linkToTicketingDepartemenId': instance.linkToTicketingDepartemenId,
      'toTicketingDepartemen': instance.toTicketingDepartemen,
      'tickets': instance.tickets,
      'ticketAnswers': instance.ticketAnswers,
      'faqs': instance.faqs,
      'operators': instance.operators,
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
